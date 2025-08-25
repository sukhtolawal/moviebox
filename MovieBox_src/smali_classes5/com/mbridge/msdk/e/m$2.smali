.class final Lcom/mbridge/msdk/e/m$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/e/m;->a(Lcom/mbridge/msdk/e/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/e/e;

.field final synthetic b:Lcom/mbridge/msdk/e/m;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/e/m;Lcom/mbridge/msdk/e/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/e/m$2;->b:Lcom/mbridge/msdk/e/m;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/e/m$2;->a:Lcom/mbridge/msdk/e/e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/m$2;->b:Lcom/mbridge/msdk/e/m;

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/e/m$2;->a:Lcom/mbridge/msdk/e/e;

    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/e/m;->a(Lcom/mbridge/msdk/e/m;Lcom/mbridge/msdk/e/e;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/m$2;->b:Lcom/mbridge/msdk/e/m;

    .line 14
    invoke-static {v0}, Lcom/mbridge/msdk/e/m;->a(Lcom/mbridge/msdk/e/m;)Lcom/mbridge/msdk/e/k;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/k;->h()Lcom/mbridge/msdk/e/l;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/e/m$2;->a:Lcom/mbridge/msdk/e/e;

    .line 24
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/e/l;->a(Lcom/mbridge/msdk/e/e;)V

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/e/m$2;->a:Lcom/mbridge/msdk/e/e;

    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/e/m$2;->b:Lcom/mbridge/msdk/e/m;

    .line 31
    invoke-static {v1}, Lcom/mbridge/msdk/e/m;->a(Lcom/mbridge/msdk/e/m;)Lcom/mbridge/msdk/e/k;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/k;->d()Lcom/mbridge/msdk/e/w;

    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Lcom/mbridge/msdk/e/w;->f:I

    .line 41
    int-to-long v1, v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/e/e;->c(J)V

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/e/m$2;->a:Lcom/mbridge/msdk/e/e;

    .line 47
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/e;->d()Lorg/json/JSONObject;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    :try_start_0
    const-string v1, "session_id"

    .line 55
    iget-object v2, p0, Lcom/mbridge/msdk/e/m$2;->b:Lcom/mbridge/msdk/e/m;

    .line 57
    invoke-virtual {v2}, Lcom/mbridge/msdk/e/m;->b()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    iget-object v1, p0, Lcom/mbridge/msdk/e/m$2;->b:Lcom/mbridge/msdk/e/m;

    .line 66
    invoke-virtual {v1}, Lcom/mbridge/msdk/e/m;->g()[J

    .line 69
    move-result-object v1

    .line 70
    const-string v2, "track_time"

    .line 72
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 73
    aget-wide v3, v1, v3

    .line 75
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 78
    const-string v2, "track_count"

    .line 80
    const/4 v3, 0x1

    .line 81
    aget-wide v3, v1, v3

    .line 83
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/m$2;->a:Lcom/mbridge/msdk/e/e;

    .line 93
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/e/e;->a(Lorg/json/JSONObject;)V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/e/m$2;->b:Lcom/mbridge/msdk/e/m;

    .line 98
    invoke-static {v0}, Lcom/mbridge/msdk/e/m;->a(Lcom/mbridge/msdk/e/m;)Lcom/mbridge/msdk/e/k;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/k;->h()Lcom/mbridge/msdk/e/l;

    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/mbridge/msdk/e/m$2;->a:Lcom/mbridge/msdk/e/e;

    .line 108
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/e/l;->b(Lcom/mbridge/msdk/e/e;)V

    .line 111
    return-void
.end method
