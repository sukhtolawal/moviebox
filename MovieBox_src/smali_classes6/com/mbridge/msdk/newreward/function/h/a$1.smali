.class final Lcom/mbridge/msdk/newreward/function/h/a$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/function/h/a;->a(Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/h/a$1;->a:I

    .line 3
    iput p2, p0, Lcom/mbridge/msdk/newreward/function/h/a$1;->b:I

    .line 5
    iput p3, p0, Lcom/mbridge/msdk/newreward/function/h/a$1;->c:I

    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/newreward/function/h/a$1;->d:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "ivRewardEnable"

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v1, "ivRewardMode"

    .line 14
    iget v3, p0, Lcom/mbridge/msdk/newreward/function/h/a$1;->a:I

    .line 16
    sget v4, Lcom/mbridge/msdk/foundation/same/a;->G:I

    .line 18
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 19
    if-ne v3, v4, :cond_0

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    :goto_0
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string v1, "ivRewardPlayValueMode"

    .line 29
    iget v3, p0, Lcom/mbridge/msdk/newreward/function/h/a$1;->b:I

    .line 31
    sget v4, Lcom/mbridge/msdk/foundation/same/a;->I:I

    .line 33
    if-ne v3, v4, :cond_1

    .line 35
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 36
    :cond_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    const-string v1, "ivRewardPlayValue"

    .line 41
    iget v2, p0, Lcom/mbridge/msdk/newreward/function/h/a$1;->c:I

    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/h/a$1;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/c/h;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    return-void
.end method
