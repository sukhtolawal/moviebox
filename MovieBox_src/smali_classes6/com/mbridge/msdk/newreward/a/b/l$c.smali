.class final Lcom/mbridge/msdk/newreward/a/b/l$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/a/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lorg/json/JSONObject;

.field private final c:Lcom/mbridge/msdk/newreward/a/b/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/l$c;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/l$c;->b:Lorg/json/JSONObject;

    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/a/b/l$c;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/l$c;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/l$c;->b:Lorg/json/JSONObject;

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
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/l$c;->b:Lorg/json/JSONObject;

    .line 21
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Lorg/json/JSONObject;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/l$c;->b:Lorg/json/JSONObject;

    .line 29
    const-string v2, "data"

    .line 31
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/l$c;->b:Lorg/json/JSONObject;

    .line 37
    if-eqz v1, :cond_4

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
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/b/l$c;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/videocommon/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 65
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lorg/json/JSONObject;

    .line 71
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/l$c;->b:Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v2, v3, v1}, Lcom/mbridge/msdk/c/h;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/l$c;->b:Lorg/json/JSONObject;

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/l$c;->b:Lorg/json/JSONObject;

    .line 87
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/mbridge/msdk/videocommon/d/b;->e(Ljava/lang/String;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 97
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/l$c;->b:Lorg/json/JSONObject;

    .line 99
    const-string v2, "current_time"

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/b/l$c;->a:Ljava/lang/String;

    .line 114
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/b/l$c;->b:Lorg/json/JSONObject;

    .line 116
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v0, v2, v3}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/l$c;->b:Lorg/json/JSONObject;

    .line 125
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/d/c;->c(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/b/l$c;->a:Ljava/lang/String;

    .line 140
    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/videocommon/d/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 144
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/l$c;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 146
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    goto :goto_3

    .line 150
    :goto_2
    const-string v1, "ReqRewardUnitSettingService"

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_5
    :goto_3
    return-void
.end method
