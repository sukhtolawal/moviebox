.class public final Lcom/mbridge/msdk/newreward/function/c/b/a/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/c/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;
    }
.end annotation


# instance fields
.field a:Lcom/mbridge/msdk/newreward/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/mbridge/msdk/newreward/function/c/b;

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/b;->b()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mbridge/msdk/newreward/a/e;

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 11
    if-eqz p1, :cond_4

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->v()Lcom/mbridge/msdk/newreward/function/f/a;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    const-class v2, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 33
    sget-object v3, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_UNITID:Ljava/lang/String;

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    :goto_0
    :try_start_2
    const-string v1, "unitId"

    .line 42
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 44
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->y()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 53
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 55
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->u()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string v1, "mute"

    .line 64
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 66
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->F()I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 75
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->n()I

    .line 78
    move-result v1

    .line 79
    const/16 v2, 0x11f

    .line 81
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x1

    .line 83
    if-ne v1, v2, :cond_0

    .line 85
    const/4 v3, 0x1

    .line 86
    :cond_0
    const-string v1, "isIV"

    .line 88
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    const-string v1, "isBid"

    .line 93
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 95
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->A()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    if-eqz v3, :cond_1

    .line 108
    const-string v1, "ivRewardMode"

    .line 110
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 112
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->i()I

    .line 115
    move-result v2

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    const-string v1, "ivRewardValueType"

    .line 121
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 123
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->h()I

    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    const-string v1, "ivRewardValue"

    .line 132
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 134
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->i()I

    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    goto :goto_1

    .line 142
    :catch_1
    move-exception p1

    .line 143
    goto/16 :goto_3

    .line 145
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->z()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v1

    .line 153
    xor-int/2addr v1, v4

    .line 154
    const-string v2, "isBigOffer"

    .line 156
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    const-string v1, "is_refactor"

    .line 161
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->s()Ljava/util/List;

    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 173
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 175
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 178
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v1

    .line 182
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_3

    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 194
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/d/a/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 197
    move-result-object v6

    .line 198
    const/16 v7, 0x64

    .line 200
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReady_rate(I)V

    .line 203
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v7, Lcom/mbridge/msdk/videocommon/download/a;

    .line 208
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 215
    move-result-object v8

    .line 216
    iget-object v9, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 218
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/a/e;->y()Ljava/lang/String;

    .line 221
    move-result-object v9

    .line 222
    invoke-direct {v7, v8, v6, v9, v4}, Lcom/mbridge/msdk/videocommon/download/a;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 225
    iget-object v8, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 227
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/a/e;->n()I

    .line 230
    move-result v8

    .line 231
    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/videocommon/download/a;->d(I)V

    .line 234
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v7, v6}, Lcom/mbridge/msdk/videocommon/download/a;->d(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/d/a/a;->d()Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 244
    move-result-object v5

    .line 245
    if-eqz v5, :cond_2

    .line 247
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/d/c/n;->f()Ljava/io/File;

    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v7, v5}, Lcom/mbridge/msdk/videocommon/download/a;->c(Ljava/lang/String;)V

    .line 258
    :cond_2
    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    goto :goto_2

    .line 262
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 265
    move-result-object v1

    .line 266
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 268
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->y()Ljava/lang/String;

    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v1, v4, v2}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 275
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 278
    move-result-object v1

    .line 279
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 281
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->y()Ljava/lang/String;

    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/videocommon/download/b;->b(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 288
    const/high16 v1, 0x10000000

    .line 290
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 293
    new-instance v1, Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;

    .line 295
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a/i;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 297
    invoke-direct {v1, p1, v2}, Lcom/mbridge/msdk/newreward/function/c/b/a/i$a;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/a/e;)V

    .line 300
    sput-object v1, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->showRewardListener:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 302
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 313
    goto :goto_4

    .line 314
    :goto_3
    const-string v0, "ShowReceiver"

    .line 316
    const-string v1, "show"

    .line 318
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    :cond_4
    :goto_4
    return-void
.end method
