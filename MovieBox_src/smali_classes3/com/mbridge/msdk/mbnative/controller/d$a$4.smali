.class final Lcom/mbridge/msdk/mbnative/controller/d$a$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/d$a;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/mbridge/msdk/mbnative/controller/d$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/d$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$4;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$4;->a:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->PRELOAD_RESULT_IN_SUBTHREAD:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$4;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 19
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/d$a;->g(Lcom/mbridge/msdk/mbnative/controller/d$a;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$4;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 27
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;)Ljava/lang/Runnable;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$4;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 35
    iget-object v2, v1, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 37
    iget-object v2, v2, Lcom/mbridge/msdk/mbnative/controller/b;->a:Landroid/os/Handler;

    .line 39
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;)Ljava/lang/Runnable;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$4;->a:Ljava/util/List;

    .line 48
    if-eqz v1, :cond_5

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_5

    .line 56
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$4;->a:Ljava/util/List;

    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/mbridge/msdk/out/Frame;

    .line 74
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Frame;->getCampaigns()Ljava/util/List;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/mbridge/msdk/out/Campaign;

    .line 94
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$4;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 96
    iget-object v4, v4, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    .line 98
    invoke-static {v4}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Lcom/mbridge/msdk/mbnative/controller/d;)Z

    .line 101
    move-result v5

    .line 102
    invoke-virtual {v4, v5, v3}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ZLcom/mbridge/msdk/out/Campaign;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 108
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v2

    .line 119
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$4;->a:Ljava/util/List;

    .line 121
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->f()Ljava/util/Map;

    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v4, "1_"

    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$4;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 140
    iget-object v5, v5, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 155
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->f()Ljava/util/Map;

    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$4;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 169
    iget-object v5, v5, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    .line 171
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->f()Ljava/util/Map;

    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$4;->b:Lcom/mbridge/msdk/mbnative/controller/d$a;

    .line 195
    iget-object v4, v4, Lcom/mbridge/msdk/foundation/same/net/f;->unitId:Ljava/lang/String;

    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_6

    .line 213
    if-eqz v0, :cond_6

    .line 215
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 218
    :cond_6
    return-void
.end method
