.class Lcom/applovin/impl/tm$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/tm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/sdk/n;

.field private final d:Lcom/applovin/impl/yl;

.field private final f:Lcom/applovin/impl/tm$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/tm$d;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/tm$d;->c:Lcom/applovin/impl/sdk/n;

    .line 12
    invoke-virtual {p2}, Lcom/applovin/impl/yl;->c()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/applovin/impl/tm$d;->b:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/applovin/impl/tm$d;->d:Lcom/applovin/impl/yl;

    .line 20
    iput-object p3, p0, Lcom/applovin/impl/tm$d;->f:Lcom/applovin/impl/tm$b;

    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/tm$d;)Lcom/applovin/impl/tm$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/tm$d;->f:Lcom/applovin/impl/tm$b;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/tm$d;)Lcom/applovin/impl/yl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/tm$d;->d:Lcom/applovin/impl/yl;

    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, " queue finished task "

    .line 3
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/z3;->a()V

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/tm$d;->a:Lcom/applovin/impl/sdk/j;

    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->x0()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/tm$d;->d:Lcom/applovin/impl/yl;

    .line 16
    invoke-virtual {v1}, Lcom/applovin/impl/yl;->d()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/applovin/impl/tm$d;->c:Lcom/applovin/impl/sdk/n;

    .line 31
    iget-object v2, p0, Lcom/applovin/impl/tm$d;->b:Ljava/lang/String;

    .line 33
    const-string v3, "Task re-scheduled..."

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/tm$d;->a:Lcom/applovin/impl/sdk/j;

    .line 43
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/applovin/impl/tm$d;->d:Lcom/applovin/impl/yl;

    .line 49
    iget-object v3, p0, Lcom/applovin/impl/tm$d;->f:Lcom/applovin/impl/tm$b;

    .line 51
    const-wide/16 v4, 0x7d0

    .line 53
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/tm$d;->d:Lcom/applovin/impl/yl;

    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/applovin/impl/tm$d;->a:Lcom/applovin/impl/sdk/j;

    .line 65
    sget-object v4, Lcom/applovin/impl/sj;->E:Lcom/applovin/impl/sj;

    .line 67
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Long;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/yl;->b(Ljava/lang/Thread;J)Ljava/util/concurrent/ScheduledFuture;

    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/applovin/impl/tm$d;->d:Lcom/applovin/impl/yl;

    .line 83
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 86
    if-eqz v1, :cond_3

    .line 88
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_3
    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 98
    iget-object v1, p0, Lcom/applovin/impl/tm$d;->c:Lcom/applovin/impl/sdk/n;

    .line 100
    iget-object v2, p0, Lcom/applovin/impl/tm$d;->b:Ljava/lang/String;

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    iget-object v4, p0, Lcom/applovin/impl/tm$d;->f:Lcom/applovin/impl/tm$b;

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v0, p0, Lcom/applovin/impl/tm$d;->d:Lcom/applovin/impl/yl;

    .line 117
    invoke-virtual {v0}, Lcom/applovin/impl/yl;->c()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    goto :goto_5

    .line 132
    :goto_3
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 138
    iget-object v2, p0, Lcom/applovin/impl/tm$d;->c:Lcom/applovin/impl/sdk/n;

    .line 140
    iget-object v3, p0, Lcom/applovin/impl/tm$d;->b:Ljava/lang/String;

    .line 142
    const-string v4, "Task failed execution"

    .line 144
    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    goto :goto_4

    .line 148
    :catchall_1
    move-exception v1

    .line 149
    goto :goto_6

    .line 150
    :cond_4
    :goto_4
    iget-object v2, p0, Lcom/applovin/impl/tm$d;->d:Lcom/applovin/impl/yl;

    .line 152
    invoke-virtual {v2, v1}, Lcom/applovin/impl/yl;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 161
    iget-object v1, p0, Lcom/applovin/impl/tm$d;->c:Lcom/applovin/impl/sdk/n;

    .line 163
    iget-object v2, p0, Lcom/applovin/impl/tm$d;->b:Ljava/lang/String;

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    iget-object v4, p0, Lcom/applovin/impl/tm$d;->f:Lcom/applovin/impl/tm$b;

    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v0, p0, Lcom/applovin/impl/tm$d;->d:Lcom/applovin/impl/yl;

    .line 180
    invoke-virtual {v0}, Lcom/applovin/impl/yl;->c()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_5
    :goto_5
    return-void

    .line 195
    :goto_6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_6

    .line 201
    iget-object v2, p0, Lcom/applovin/impl/tm$d;->c:Lcom/applovin/impl/sdk/n;

    .line 203
    iget-object v3, p0, Lcom/applovin/impl/tm$d;->b:Ljava/lang/String;

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    iget-object v5, p0, Lcom/applovin/impl/tm$d;->f:Lcom/applovin/impl/tm$b;

    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object v0, p0, Lcom/applovin/impl/tm$d;->d:Lcom/applovin/impl/yl;

    .line 220
    invoke-virtual {v0}, Lcom/applovin/impl/yl;->c()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_6
    throw v1
.end method
