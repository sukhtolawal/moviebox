.class final Lcom/mbridge/msdk/reward/adapter/c$3$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c$3;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic b:Lcom/mbridge/msdk/foundation/c/b;

.field final synthetic c:Lcom/mbridge/msdk/reward/adapter/c$3;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/c$3;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->b:Lcom/mbridge/msdk/foundation/c/b;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 13
    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 15
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 18
    move-result v3

    .line 19
    const-string v4, ""

    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 26
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 36
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 38
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 48
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 50
    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 52
    if-nez v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 56
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 58
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 66
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 73
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 75
    if-nez v1, :cond_1

    .line 77
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 79
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 82
    iput-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 86
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 88
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 90
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->b:Lcom/mbridge/msdk/foundation/c/b;

    .line 99
    if-eqz v0, :cond_2

    .line 101
    const-string v1, "errorCode: 3201 errorMessage: campaign resource download failed"

    .line 103
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)V

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 108
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 110
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->b:Lcom/mbridge/msdk/foundation/c/b;

    .line 112
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 115
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 117
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 119
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->b:Lcom/mbridge/msdk/foundation/c/b;

    .line 127
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$3$3;->c:Lcom/mbridge/msdk/reward/adapter/c$3;

    .line 129
    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 131
    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 134
    const-string v0, "RewardMVVideoAdapter"

    .line 136
    const-string v1, "Campaign \u4e0b\u8f7d\u5931\u8d25\uff1aonVideoLoadFail"

    .line 138
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_3
    return-void
.end method
