.class final Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/c/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

.field private final b:Lcom/mbridge/msdk/newreward/function/c/b;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/b/a/d;Lcom/mbridge/msdk/newreward/function/c/b;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->b:Lcom/mbridge/msdk/newreward/function/c/b;

    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->c:Ljava/util/Map;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 8

    const-string v0, "campaign_request_error_type"

    .line 28
    new-instance v1, Lcom/mbridge/msdk/newreward/function/c/b/b/e;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    iget-object v3, v2, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    iget-object v2, v2, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->c:Lcom/mbridge/msdk/newreward/function/c/c;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v3, v2, v4}, Lcom/mbridge/msdk/newreward/function/c/b/b/e;-><init>(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/c/c;I)V

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    .line 29
    iget-object v2, v2, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/b/b/c;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->a(Lcom/mbridge/msdk/newreward/function/c/b/b/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    .line 30
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->e:Lcom/mbridge/msdk/newreward/function/c/b/b/c;

    invoke-virtual {p1, v1, p0}, Lcom/mbridge/msdk/newreward/function/c/b/b/c;->a(Lcom/mbridge/msdk/newreward/function/c/b/b/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    .line 31
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->a(Lcom/mbridge/msdk/newreward/function/c/b/a/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    .line 32
    invoke-static {v1, v4}, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->a(Lcom/mbridge/msdk/newreward/function/c/b/a/d;Z)Z

    .line 33
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->b(Lcom/mbridge/msdk/newreward/function/c/b/a/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->c(Lcom/mbridge/msdk/newreward/function/c/b/a/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    .line 35
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->c:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v1, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    sget-object v3, Lcom/mbridge/msdk/newreward/function/c/e;->k:Lcom/mbridge/msdk/newreward/function/c/e;

    const/16 v5, 0xe

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "auto_load"

    const/4 v7, 0x1

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 36
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->z()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "result"

    aput-object v6, v5, v7

    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->m()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v5, v6

    const-string v4, "code"

    const/4 v6, 0x4

    aput-object v4, v5, v6

    .line 38
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x5

    aput-object v4, v5, v6

    const-string v4, "reason"

    const/4 v6, 0x6

    aput-object v4, v5, v6

    .line 39
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    aput-object v4, v5, v6

    const-string v4, "timeout"

    const/16 v6, 0x8

    aput-object v4, v5, v6

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    iget-object v4, v4, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 40
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->G()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x9

    aput-object v4, v5, v6

    const-string v4, "hst"

    const/16 v6, 0xa

    aput-object v4, v5, v6

    .line 41
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->j()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xb

    aput-object v4, v5, v6

    const-string v4, "err_desc"

    const/16 v6, 0xc

    aput-object v4, v5, v6

    .line 42
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->l()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xd

    aput-object v4, v5, v6

    .line 43
    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 44
    invoke-virtual {v2, v1, v3, v4}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    .line 46
    iget-object v1, v1, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->c:Lcom/mbridge/msdk/newreward/function/c/c;

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v3, Lcom/mbridge/msdk/newreward/function/c/e;->C:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;

    .line 47
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;->resetOffset()V

    if-eqz p1, :cond_4

    .line 48
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 49
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 50
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->n()I

    move-result v2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->u()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->y()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/newreward/function/e/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    .line 51
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    .line 1
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->a(Lcom/mbridge/msdk/newreward/function/c/b/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->a(Lcom/mbridge/msdk/newreward/function/c/b/a/d;Z)Z

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->b(Lcom/mbridge/msdk/newreward/function/c/b/a/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 4
    check-cast p1, Lcom/mbridge/msdk/newreward/function/d/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    .line 5
    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->c:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    sget-object v3, Lcom/mbridge/msdk/newreward/function/c/e;->j:Lcom/mbridge/msdk/newreward/function/c/e;

    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "metrics_data"

    const/4 v6, 0x1

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object p1, v4, v1

    const-string v5, "auto_load"

    const/4 v7, 0x2

    aput-object v5, v4, v7

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->z()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v4, v8

    const-string v5, "result"

    const/4 v9, 0x4

    aput-object v5, v4, v9

    const/4 v5, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x6

    const-string v10, "cache"

    aput-object v10, v4, v5

    const/4 v5, 0x7

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    const/16 v5, 0x8

    const-string v10, "timeout"

    aput-object v10, v4, v5

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    iget-object v5, v5, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 9
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/a/e;->G()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x9

    aput-object v5, v4, v10

    const/16 v5, 0xa

    const-string v10, "hst"

    aput-object v10, v4, v5

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->H()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const-string v5, ""

    :goto_1
    const/16 v10, 0xb

    aput-object v5, v4, v10

    .line 11
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 12
    invoke-virtual {v2, v0, v3, v4}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    .line 13
    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->c:Lcom/mbridge/msdk/newreward/function/c/c;

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "type"

    aput-object v4, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "object"

    aput-object v4, v3, v7

    aput-object p1, v3, v8

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    .line 14
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->c:Lcom/mbridge/msdk/newreward/function/c/c;

    sget-object v2, Lcom/mbridge/msdk/newreward/function/c/e;->C:Lcom/mbridge/msdk/newreward/function/c/e;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;

    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->s()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/common/MBridgeOffsetManager;->increaseOffset(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    .line 16
    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->c:Lcom/mbridge/msdk/newreward/function/c/c;

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "adapter_model"

    aput-object v5, v4, v6

    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    aput-object v0, v4, v1

    const-string v0, "campaign"

    aput-object v0, v4, v7

    aput-object p1, v4, v8

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/newreward/function/c/c;->d(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    .line 17
    iget-object v4, v2, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->c:Lcom/mbridge/msdk/newreward/function/c/c;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v6

    iget-object v2, v2, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    aput-object v2, v9, v1

    aput-object v0, v9, v7

    aput-object p1, v9, v8

    invoke-virtual {v4, v9}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/mbridge/msdk/newreward/function/c/c;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/mbridge/msdk/newreward/function/common/MBridgeError; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->b:Lcom/mbridge/msdk/newreward/function/c/b;

    .line 18
    sget-object v2, Lcom/mbridge/msdk/newreward/function/c/e;->c:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Lcom/mbridge/msdk/newreward/function/c/e;)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->c:Ljava/util/Map;

    .line 19
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->b:Lcom/mbridge/msdk/newreward/function/c/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->c:Ljava/util/Map;

    .line 20
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/c/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    .line 21
    iget-object v0, p1, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->a:Lcom/mbridge/msdk/newreward/function/c/a/a;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->b:Lcom/mbridge/msdk/newreward/function/c/b;

    new-instance v2, Lcom/mbridge/msdk/newreward/function/c/b/a/d$b;

    invoke-direct {v2, p1, v3}, Lcom/mbridge/msdk/newreward/function/c/b/a/d$b;-><init>(Lcom/mbridge/msdk/newreward/function/c/b/a/d;Lcom/mbridge/msdk/newreward/function/c/b/a/d$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/function/c/a/a;->a(Lcom/mbridge/msdk/newreward/function/c/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void

    :catch_0
    move-exception v0

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->c(Lcom/mbridge/msdk/newreward/function/c/b/a/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/e/c;->a()Lcom/mbridge/msdk/newreward/function/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/c;->b()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->e()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x193

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/newreward/function/e/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "APP ALREADY INSTALLED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, "errorCode: 3507 errorMessage: data load failed, errorMsg is "

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorCode()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0xd6d95

    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorCode()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0xd6d83

    invoke-static {p1, v1, v0}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/d$a;->a:Lcom/mbridge/msdk/newreward/function/c/b/a/d;

    .line 27
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/c/b/a/d;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    return-void
.end method
