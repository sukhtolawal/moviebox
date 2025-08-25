.class public final Lcom/mbridge/msdk/newreward/function/c/b/a/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/c/b/d;


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/function/f/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/c;->a:Lcom/mbridge/msdk/newreward/function/f/b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 9
    return-object v1

    .line 10
    :cond_1
    :try_start_0
    check-cast p1, Ljava/util/Map;

    .line 12
    const-string v0, "controller_model"

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/mbridge/msdk/newreward/b/b;

    .line 20
    const-string v2, "command_manager"

    .line 22
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/mbridge/msdk/newreward/function/c/c;

    .line 28
    const-string v3, "adapter_manager"

    .line 30
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/mbridge/msdk/newreward/a/d;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    if-eqz v2, :cond_3

    .line 40
    if-nez p1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v3, Lcom/mbridge/msdk/newreward/function/f/b;

    .line 45
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/b;->e()I

    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/b;->d()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/b;->c()Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/b;->f()Z

    .line 60
    move-result v0

    .line 61
    invoke-direct {v3, v4, v5, v6, v0}, Lcom/mbridge/msdk/newreward/function/f/b;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 64
    iput-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/c;->a:Lcom/mbridge/msdk/newreward/function/f/b;

    .line 66
    invoke-virtual {v3, v2, p1}, Lcom/mbridge/msdk/newreward/function/f/b;->a(Lcom/mbridge/msdk/newreward/function/c/c;Lcom/mbridge/msdk/newreward/a/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    return-object v1

    .line 73
    :goto_1
    const-string v0, "LoadCheckReceiver"

    .line 75
    const-string v2, "action"

    .line 77
    invoke-static {v0, v2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :goto_2
    return-object v1
.end method
