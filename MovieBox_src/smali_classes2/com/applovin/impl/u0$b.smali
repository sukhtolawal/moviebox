.class Lcom/applovin/impl/u0$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/u0;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/u0$b;->a:Lcom/applovin/impl/u0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/u0;Lcom/applovin/impl/u0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/u0$b;-><init>(Lcom/applovin/impl/u0;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u0$b;->a:Lcom/applovin/impl/u0;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/u0;->c(Lcom/applovin/impl/u0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/applovin/impl/u0$b;->a:Lcom/applovin/impl/u0;

    .line 19
    invoke-static {v2}, Lcom/applovin/impl/u0;->d(Lcom/applovin/impl/u0;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x0

    .line 30
    cmp-long v4, v0, v2

    .line 32
    if-ltz v4, :cond_0

    .line 34
    iget-object v2, p0, Lcom/applovin/impl/u0$b;->a:Lcom/applovin/impl/u0;

    .line 36
    invoke-static {v2}, Lcom/applovin/impl/u0;->g(Lcom/applovin/impl/u0;)J

    .line 39
    move-result-wide v2

    .line 40
    cmp-long v4, v0, v2

    .line 42
    if-lez v4, :cond_3

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/u0$b;->a:Lcom/applovin/impl/u0;

    .line 46
    invoke-static {v0}, Lcom/applovin/impl/u0;->h(Lcom/applovin/impl/u0;)V

    .line 49
    iget-object v0, p0, Lcom/applovin/impl/u0$b;->a:Lcom/applovin/impl/u0;

    .line 51
    invoke-static {v0}, Lcom/applovin/impl/u0;->i(Lcom/applovin/impl/u0;)Ljava/lang/Thread;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/applovin/impl/u0$b;->a:Lcom/applovin/impl/u0;

    .line 59
    invoke-static {v0}, Lcom/applovin/impl/u0;->i(Lcom/applovin/impl/u0;)Ljava/lang/Thread;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 66
    move-result-object v0

    .line 67
    array-length v0, v0

    .line 68
    if-lez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/applovin/impl/u0$b;->a:Lcom/applovin/impl/u0;

    .line 72
    invoke-static {v0}, Lcom/applovin/impl/u0;->i(Lcom/applovin/impl/u0;)Ljava/lang/Thread;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 81
    aget-object v0, v0, v1

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v2, "."

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-string v0, "None"

    .line 114
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    move-result-wide v2

    .line 120
    invoke-static {}, Lcom/applovin/impl/sdk/j;->k()J

    .line 123
    move-result-wide v4

    .line 124
    sub-long/2addr v2, v4

    .line 125
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 128
    move-result-wide v1

    .line 129
    new-instance v3, Ljava/util/HashMap;

    .line 131
    const/4 v4, 0x3

    .line 132
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 135
    const-string v4, "top_main_method"

    .line 137
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lcom/applovin/impl/u0$b;->a:Lcom/applovin/impl/u0;

    .line 142
    invoke-static {v0}, Lcom/applovin/impl/u0;->j(Lcom/applovin/impl/u0;)Lcom/applovin/impl/sdk/j;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->t0()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 152
    const-string v0, "non_first_session"

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    const-string v0, "first_session"

    .line 157
    :goto_1
    const-string v4, "source"

    .line 159
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v4, "seconds_since_app_launch="

    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    const-string v1, "details"

    .line 181
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lcom/applovin/impl/u0$b;->a:Lcom/applovin/impl/u0;

    .line 186
    invoke-static {v0}, Lcom/applovin/impl/u0;->j(Lcom/applovin/impl/u0;)Lcom/applovin/impl/sdk/j;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 193
    move-result-object v0

    .line 194
    sget-object v1, Lcom/applovin/impl/la;->C:Lcom/applovin/impl/la;

    .line 196
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/util/Map;)V

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/u0$b;->a:Lcom/applovin/impl/u0;

    .line 201
    invoke-static {v0}, Lcom/applovin/impl/u0;->b(Lcom/applovin/impl/u0;)Landroid/os/Handler;

    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/applovin/impl/u0$b;->a:Lcom/applovin/impl/u0;

    .line 207
    invoke-static {v1}, Lcom/applovin/impl/u0;->a(Lcom/applovin/impl/u0;)J

    .line 210
    move-result-wide v1

    .line 211
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    :cond_4
    return-void
.end method
