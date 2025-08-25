.class public final Lcom/mbridge/msdk/newreward/function/c/a/a;
.super Lcom/mbridge/msdk/newreward/function/c/a;
.source "source.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/c/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->a:Ljava/util/Map;

    .line 11
    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/function/c/d;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b/a/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/c/b/a/b;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_1

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    const-string v1, "obj_map"

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/a/a;->a:Ljava/util/Map;

    .line 31
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "result"

    .line 32
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "type"

    .line 33
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/b/a/b;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/c/b;)Lcom/mbridge/msdk/newreward/function/c/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/c/d;-><init>()V

    .line 2
    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a()Lcom/mbridge/msdk/newreward/function/c/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "campaign"

    const-string v3, "adapter_model"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a()Lcom/mbridge/msdk/newreward/function/c/b/c;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/newreward/function/c/e;->J:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/function/c/b/c;->b(Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/c/b/d;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/function/c/b/a/a;

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/c/b/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/d;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a()Lcom/mbridge/msdk/newreward/function/c/b/c;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/newreward/function/c/e;->M:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/function/c/b/c;->b(Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/c/b/d;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/function/c/b/a/c;

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/c/b/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 7
    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a()Lcom/mbridge/msdk/newreward/function/c/b/c;

    move-result-object p1

    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->g:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/newreward/function/c/b/c;->b(Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/c/b/d;

    goto/16 :goto_0

    .line 8
    :pswitch_3
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a()Lcom/mbridge/msdk/newreward/function/c/b/c;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/newreward/function/c/e;->f:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/function/c/b/c;->b(Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/c/b/d;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/function/c/b/a/g;

    if-eqz v1, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/c/b/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 11
    :pswitch_4
    new-instance v1, Lcom/mbridge/msdk/newreward/function/c/b/a/i;

    invoke-direct {v1}, Lcom/mbridge/msdk/newreward/function/c/b/a/i;-><init>()V

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/c/b/a/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    const-string v1, "bridge_ids"

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/newreward/function/c/a/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/function/c/d;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string v1, "daily"

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/newreward/function/c/a/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/function/c/d;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string v1, "offset"

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/newreward/function/c/a/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/function/c/d;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :pswitch_8
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 16
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/a/e;

    .line 17
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 18
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/f/a;->c(Lcom/mbridge/msdk/newreward/function/d/a/b;)V

    goto :goto_0

    .line 19
    :pswitch_9
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 20
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/a/e;

    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 22
    :try_start_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/f/a;->b(Lcom/mbridge/msdk/newreward/function/d/a/b;)V

    const/4 p1, 0x1

    .line 23
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/d;->a(Z)V
    :try_end_1
    .catch Lcom/mbridge/msdk/newreward/function/common/MBridgeError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/d;->a(Z)V

    .line 25
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :pswitch_a
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newreward/a/e;

    .line 27
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/f/a;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/d;->a(Z)V

    :cond_0
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 4

    .line 35
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/mbridge/msdk/newreward/a/e;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/a/a$1;->a:[I

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a()Lcom/mbridge/msdk/newreward/function/c/e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "adapter_model"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 38
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a()Lcom/mbridge/msdk/newreward/function/c/b/c;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->z:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a(Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/c/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/c/b/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto/16 :goto_1

    .line 39
    :pswitch_1
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a()Lcom/mbridge/msdk/newreward/function/c/b/c;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->I:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a(Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/c/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/c/b/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto/16 :goto_1

    .line 40
    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a()Lcom/mbridge/msdk/newreward/function/c/b/c;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->H:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a(Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/c/b/a;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    .line 41
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->a(Lcom/mbridge/msdk/newreward/function/c/a/a;)V

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto/16 :goto_1

    .line 43
    :pswitch_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    .line 44
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a()Lcom/mbridge/msdk/newreward/function/c/b/c;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->G:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a(Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/c/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/c/b/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto/16 :goto_1

    .line 45
    :pswitch_4
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a()Lcom/mbridge/msdk/newreward/function/c/b/c;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->E:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a(Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/c/b/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/c/b/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto :goto_1

    .line 46
    :pswitch_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 47
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    const-string v1, "campaign"

    .line 48
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 49
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->F()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->w()Lcom/mbridge/msdk/newreward/function/f/d;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lcom/mbridge/msdk/newreward/function/f/d;->a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto :goto_1

    .line 51
    :pswitch_6
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    .line 53
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/newreward/function/g/b;->a()Lcom/mbridge/msdk/newreward/function/g/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a()Lcom/mbridge/msdk/newreward/function/c/e;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/mbridge/msdk/newreward/function/g/b;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/g/a;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/f/a;->a(Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/g/a;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto :goto_1

    :pswitch_7
    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lcom/mbridge/msdk/newreward/function/f/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/f/e;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/newreward/function/g/b;->a()Lcom/mbridge/msdk/newreward/function/g/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a()Lcom/mbridge/msdk/newreward/function/c/e;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/mbridge/msdk/newreward/function/g/b;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/g/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/f/e;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->p()Lcom/mbridge/msdk/newreward/function/f/e;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/newreward/function/g/b;->a()Lcom/mbridge/msdk/newreward/function/g/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->a()Lcom/mbridge/msdk/newreward/function/c/e;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/mbridge/msdk/newreward/function/g/b;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Lcom/mbridge/msdk/newreward/function/g/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/newreward/function/f/e;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
