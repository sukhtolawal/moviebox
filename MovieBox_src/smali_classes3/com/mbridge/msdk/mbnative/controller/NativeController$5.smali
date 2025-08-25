.class final Lcom/mbridge/msdk/mbnative/controller/NativeController$5;
.super Ljava/util/TimerTask;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/List;Lcom/mbridge/msdk/mbnative/controller/NativeController$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/mbridge/msdk/mbnative/controller/NativeController$b;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/mbridge/msdk/mbnative/controller/NativeController;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;JLcom/mbridge/msdk/mbnative/controller/NativeController$b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 3
    iput-wide p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;->a:J

    .line 5
    iput-object p4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController$b;

    .line 7
    iput-object p5, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;->c:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;->a:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0xea60

    .line 11
    cmp-long v4, v0, v2

    .line 13
    if-ltz v4, :cond_0

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController$b;

    .line 17
    invoke-interface {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController$b;->a()V

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 22
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f(Lcom/mbridge/msdk/mbnative/controller/NativeController;)V

    .line 25
    goto/16 :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 29
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->d(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 39
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->g(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/c/k;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/c;->k()I

    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x9

    .line 49
    if-eq v0, v2, :cond_1

    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne v1, v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController$b;

    .line 56
    invoke-interface {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController$b;->a()V

    .line 59
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 61
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f(Lcom/mbridge/msdk/mbnative/controller/NativeController;)V

    .line 64
    goto/16 :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x3

    .line 67
    if-ne v1, v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController$b;

    .line 71
    invoke-interface {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController$b;->a()V

    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 76
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f(Lcom/mbridge/msdk/mbnative/controller/NativeController;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;->c:Ljava/util/List;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 87
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/mbridge/msdk/out/Campaign;

    .line 100
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    instance-of v4, v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 106
    if-eqz v4, :cond_4

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 118
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 139
    move-result-object v2

    .line 140
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 142
    invoke-static {v4}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->e(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2, v4, v3}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_3

    .line 152
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 154
    invoke-static {v3}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->g(Lcom/mbridge/msdk/mbnative/controller/NativeController;)Lcom/mbridge/msdk/c/k;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lcom/mbridge/msdk/c/c;->p()I

    .line 161
    move-result v3

    .line 162
    invoke-static {v2, v3}, Lcom/mbridge/msdk/videocommon/download/j;->a(Lcom/mbridge/msdk/videocommon/download/a;I)Z

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_3

    .line 168
    const/4 v2, 0x1

    .line 169
    goto :goto_0

    .line 170
    :cond_5
    if-eqz v2, :cond_6

    .line 172
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;->b:Lcom/mbridge/msdk/mbnative/controller/NativeController$b;

    .line 174
    invoke-interface {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController$b;->a()V

    .line 177
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$5;->d:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 179
    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->f(Lcom/mbridge/msdk/mbnative/controller/NativeController;)V

    .line 182
    :cond_6
    :goto_1
    return-void
.end method
