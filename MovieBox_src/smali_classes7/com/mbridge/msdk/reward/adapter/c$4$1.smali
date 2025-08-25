.class final Lcom/mbridge/msdk/reward/adapter/c$4$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c$4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/foundation/c/b;

.field final synthetic c:Lcom/mbridge/msdk/reward/adapter/c$4;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/c$4;Ljava/lang/String;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->b:Lcom/mbridge/msdk/foundation/c/b;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 11
    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 13
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 19
    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 21
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->a:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 32
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 34
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 42
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 44
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 54
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 56
    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 58
    if-nez v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 62
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 64
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 72
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->b:Lcom/mbridge/msdk/foundation/c/b;

    .line 79
    if-eqz v0, :cond_1

    .line 81
    const-string v1, "errorCode: 3202 errorMessage: temp resource download failed"

    .line 83
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)V

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 88
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 90
    if-nez v1, :cond_2

    .line 92
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 94
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    .line 97
    iput-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 101
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 103
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 105
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/b;->b(Ljava/util/List;)V

    .line 112
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 114
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 116
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->b:Lcom/mbridge/msdk/foundation/c/b;

    .line 118
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 121
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 123
    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 125
    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 131
    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$4;->e:Lcom/mbridge/msdk/reward/adapter/c;

    .line 133
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->b:Lcom/mbridge/msdk/foundation/c/b;

    .line 139
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$4$1;->c:Lcom/mbridge/msdk/reward/adapter/c$4;

    .line 141
    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$4;->a:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 143
    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/b;)V

    .line 146
    const-string v0, "RewardMVVideoAdapter"

    .line 148
    const-string v1, "\u64ad\u653e\u6a21\u677f\u4e0b\u8f7d\u5931\u8d25\uff0c\u975e\u5927\u6a21\u677f onVideoLoadFail"

    .line 150
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_3
    return-void
.end method
