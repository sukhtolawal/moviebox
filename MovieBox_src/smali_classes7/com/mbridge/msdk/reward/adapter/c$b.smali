.class public final Lcom/mbridge/msdk/reward/adapter/c$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/c;

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/foundation/same/report/d/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->c:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "RewardMVVideoAdapter"

    .line 3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 11
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 16
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->i(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    .line 19
    const-string v2, ""

    .line 21
    invoke-static {v1, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto/16 :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 30
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->i(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 36
    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 49
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->q(Lcom/mbridge/msdk/reward/adapter/c;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 58
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->r(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/c$a;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 66
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 72
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 74
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 80
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->r(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/c$a;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-static {v1, v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Z)Z

    .line 93
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 95
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 101
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 103
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 110
    move-result-object v1

    .line 111
    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->b:Ljava/lang/String;

    .line 113
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    iput v2, v1, Landroid/os/Message;->what:I

    .line 117
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->c:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 119
    if-eqz v2, :cond_3

    .line 121
    new-instance v2, Landroid/os/Bundle;

    .line 123
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 126
    const-string v3, "metrics_data_lrid"

    .line 128
    iget-object v4, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->c:Lcom/mbridge/msdk/foundation/same/report/d/b;

    .line 130
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/same/report/d/b;->f()Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 140
    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 142
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 149
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 151
    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_5

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v2, "excludeId : "

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/c$b;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 173
    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->s(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    goto :goto_2

    .line 188
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_5
    :goto_2
    return-void
.end method
