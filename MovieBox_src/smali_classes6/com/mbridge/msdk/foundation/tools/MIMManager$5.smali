.class final Lcom/mbridge/msdk/foundation/tools/MIMManager$5;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/MIMManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic d:I

.field final synthetic e:Lcom/mbridge/msdk/foundation/tools/MIMManager;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/tools/MIMManager;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->e:Lcom/mbridge/msdk/foundation/tools/MIMManager;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    iput p5, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->d:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const-string v0, "MIMManager"

    .line 3
    const-string v1, "&"

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->a:Landroid/content/Context;

    .line 7
    if-eqz v2, :cond_6

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_6

    .line 17
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 19
    if-eqz v2, :cond_6

    .line 21
    new-instance v2, Ljava/lang/StringBuffer;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    const-string v3, "key=2000100&"

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    const-string v3, "network_type="

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->a:Landroid/content/Context;

    .line 38
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 50
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 60
    const-string v3, "rid_n="

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 67
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto/16 :goto_2

    .line 81
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 83
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 93
    const-string v3, "rid="

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 100
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 112
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_3

    .line 122
    const-string v3, "unit_id="

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 129
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    sget-object v3, Lcom/mbridge/msdk/foundation/controller/a;->b:Ljava/util/HashMap;

    .line 141
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 143
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v5, "u_stid="

    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    if-eqz v3, :cond_2

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const-string v3, ""

    .line 168
    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    :cond_3
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 183
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_4

    .line 193
    const-string v3, "cid="

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 200
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    :cond_4
    const-string v3, "status="

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->b:Ljava/lang/String;

    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    const-string v1, "code="

    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->d:I

    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 233
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/j;->b()Z

    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_5

    .line 243
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/j;->a()Lcom/mbridge/msdk/foundation/same/report/j;

    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    goto :goto_3

    .line 255
    :cond_5
    :try_start_1
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/e/a;

    .line 257
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->a:Landroid/content/Context;

    .line 259
    invoke-direct {v1, v3}, Lcom/mbridge/msdk/foundation/same/report/e/a;-><init>(Landroid/content/Context;)V

    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/tools/MIMManager$5;->a:Landroid/content/Context;

    .line 268
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/q;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/net/h/e;

    .line 271
    move-result-object v2

    .line 272
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->f()Lcom/mbridge/msdk/foundation/same/net/g/d;

    .line 275
    move-result-object v3

    .line 276
    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/g/d;->c:Ljava/lang/String;

    .line 278
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 279
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 280
    invoke-virtual {v1, v5, v3, v2, v4}, Lcom/mbridge/msdk/foundation/same/net/h/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/e;Lcom/mbridge/msdk/foundation/same/net/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    goto :goto_3

    .line 284
    :catch_0
    move-exception v1

    .line 285
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 288
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    goto :goto_3

    .line 296
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_6
    :goto_3
    return-void
.end method
