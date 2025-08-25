.class public abstract Lcom/mbridge/msdk/newreward/a/a/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# static fields
.field private static d:Ljava/lang/String; = "LoadController"


# instance fields
.field protected a:Lcom/mbridge/msdk/newreward/function/c/c;

.field protected b:Lcom/mbridge/msdk/out/MBridgeIds;

.field protected c:Lcom/mbridge/msdk/newreward/a/e;

.field private e:Lcom/mbridge/msdk/newout/RewardVideoListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 8

    const-string v0, "cache"

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v2, :cond_1

    if-eq p1, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 1
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/newreward/a/e;->b(I)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 2
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->g()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 3
    sget-object v4, Lcom/mbridge/msdk/newreward/function/c/e;->m:Lcom/mbridge/msdk/newreward/function/c/e;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v1

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {p1, v5}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-virtual {p1, p2, v4, v0}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->e:Lcom/mbridge/msdk/newout/RewardVideoListener;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 6
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/a/e;->c(Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->e:Lcom/mbridge/msdk/newout/RewardVideoListener;

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/a/a/a;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 7
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->f()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 9
    sget-object v5, Lcom/mbridge/msdk/newreward/function/c/e;->l:Lcom/mbridge/msdk/newreward/function/c/e;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "metrics_data"

    aput-object v7, v6, v1

    aput-object p2, v6, v2

    const-string p2, "auto_load"

    aput-object p2, v6, v3

    .line 10
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->z()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x3

    aput-object p2, v6, v1

    const/4 p2, 0x4

    aput-object v0, v6, p2

    const/4 p2, 0x5

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, p2

    .line 12
    invoke-virtual {p1, v6}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 13
    invoke-virtual {p1, v4, v5, p2}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->e:Lcom/mbridge/msdk/newout/RewardVideoListener;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 14
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/a/e;->b(Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->e:Lcom/mbridge/msdk/newout/RewardVideoListener;

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/a/a/a;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 15
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 4

    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/e;->b(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 22
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->B()Lcom/mbridge/msdk/newout/RewardVideoListener;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->e:Lcom/mbridge/msdk/newout/RewardVideoListener;

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    sget-object v2, Lcom/mbridge/msdk/newreward/function/c/e;->B:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/out/MBridgeIds;

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 24
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/out/MBridgeIds;->setLocalRequestId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 25
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/out/MBridgeIds;->setBidToken(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "command_type"

    aput-object v3, v1, v2

    .line 26
    sget-object v2, Lcom/mbridge/msdk/newreward/function/c/e;->I:Lcom/mbridge/msdk/newreward/function/c/e;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "command_manager"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object p1, v1, v0

    const/4 v0, 0x4

    const-string v2, "adapter_model"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/newreward/a/a/a$1;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/a/a/a$1;-><init>(Lcom/mbridge/msdk/newreward/a/a/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/newreward/function/c/c;->c(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 6

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/e;->b(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 18
    sget-object v3, Lcom/mbridge/msdk/newreward/function/c/e;->n:Lcom/mbridge/msdk/newreward/function/c/e;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, "metrics_data"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    aput-object p2, v1, v4

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a;->e:Lcom/mbridge/msdk/newout/RewardVideoListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 19
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/newreward/a/e;->c(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a;->e:Lcom/mbridge/msdk/newout/RewardVideoListener;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    .line 3
    const/16 v1, 0x8

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const-string v3, "adapter_model"

    .line 10
    aput-object v3, v1, v2

    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 15
    aput-object v3, v1, v2

    .line 17
    const-string v2, "command_manager"

    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object v2, v1, v3

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v0, v1, v2

    .line 25
    const/4 v2, 0x4

    .line 26
    const-string v4, "scene"

    .line 28
    aput-object v4, v1, v2

    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v1, v2

    .line 37
    const/4 v2, 0x6

    .line 38
    const-string v3, "reason"

    .line 40
    aput-object v3, v1, v2

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object p1, v1, v2

    .line 45
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/mbridge/msdk/newreward/a/a/a$2;

    .line 51
    invoke-direct {v2, p0, p1}, Lcom/mbridge/msdk/newreward/a/a/a$2;-><init>(Lcom/mbridge/msdk/newreward/a/a/a;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/function/c/c;->b(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 57
    return-void
.end method
