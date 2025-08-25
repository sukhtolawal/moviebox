.class final Lcom/mbridge/msdk/e/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/e/l;


# instance fields
.field private final a:Lcom/mbridge/msdk/e/g;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/e/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/e/p;->a:Lcom/mbridge/msdk/e/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/e;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/e/p;->a:Lcom/mbridge/msdk/e/g;

    .line 1
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/p;->a:Lcom/mbridge/msdk/e/g;

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/e/g;->a(Lcom/mbridge/msdk/e/e;)V

    return-void
.end method

.method public final a()[J
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/e/p;->a:Lcom/mbridge/msdk/e/g;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/p;->a:Lcom/mbridge/msdk/e/g;

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/e/g;->a()[J

    move-result-object v0

    return-object v0

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public final b(Lcom/mbridge/msdk/e/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/p;->a:Lcom/mbridge/msdk/e/g;

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/e;->i()Lcom/mbridge/msdk/e/h;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/mbridge/msdk/e/y;->b(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/e/h;->a(Lcom/mbridge/msdk/e/e;)Lorg/json/JSONObject;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/e/e;->a(Lorg/json/JSONObject;)V

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/e/p;->a:Lcom/mbridge/msdk/e/g;

    .line 32
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/e/g;->b(Lcom/mbridge/msdk/e/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    sget-boolean v0, Lcom/mbridge/msdk/e/a;->a:Z

    .line 38
    if-eqz v0, :cond_2

    .line 40
    const-string v0, "TrackManager"

    .line 42
    const-string v1, "process event error"

    .line 44
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :cond_2
    :goto_2
    return-void
.end method
