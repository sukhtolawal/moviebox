.class public final Lcom/apm/insight/b/g$e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:J

.field b:J

.field c:J

.field d:I

.field e:I

.field f:J

.field g:J

.field h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/apm/insight/b/g$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "msg"

    .line 8
    iget-object v2, p0, Lcom/apm/insight/b/g$e;->h:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Lcom/apm/insight/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "cpuDuration"

    .line 19
    iget-wide v2, p0, Lcom/apm/insight/b/g$e;->g:J

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    const-string v1, "duration"

    .line 26
    iget-wide v2, p0, Lcom/apm/insight/b/g$e;->f:J

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    const-string v1, "type"

    .line 33
    iget v2, p0, Lcom/apm/insight/b/g$e;->d:I

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string v1, "count"

    .line 40
    iget v2, p0, Lcom/apm/insight/b/g$e;->e:I

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string v1, "messageCount"

    .line 47
    iget v2, p0, Lcom/apm/insight/b/g$e;->e:I

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    const-string v1, "lastDuration"

    .line 54
    iget-wide v2, p0, Lcom/apm/insight/b/g$e;->b:J

    .line 56
    iget-wide v4, p0, Lcom/apm/insight/b/g$e;->c:J

    .line 58
    sub-long/2addr v2, v4

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    const-string v1, "start"

    .line 64
    iget-wide v2, p0, Lcom/apm/insight/b/g$e;->a:J

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    const-string v1, "end"

    .line 71
    iget-wide v2, p0, Lcom/apm/insight/b/g$e;->b:J

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    const-string v1, "block_uuid"

    .line 78
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v1, "sblock_uuid"

    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v1, "belong_frame"

    .line 89
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/apm/insight/b/g$e;->d:I

    .line 4
    iput v0, p0, Lcom/apm/insight/b/g$e;->e:I

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/apm/insight/b/g$e;->f:J

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/apm/insight/b/g$e;->h:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/apm/insight/b/g$e;->j:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/apm/insight/b/g$e;->k:Lcom/apm/insight/b/g$d;

    .line 17
    iput-object v0, p0, Lcom/apm/insight/b/g$e;->i:Ljava/lang/String;

    .line 19
    return-void
.end method
