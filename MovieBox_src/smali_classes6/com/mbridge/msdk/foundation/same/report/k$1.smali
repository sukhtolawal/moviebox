.class final Lcom/mbridge/msdk/foundation/same/report/k$1;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/report/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/report/k;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/report/k;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/k$1;->a:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v0, v1, :cond_6

    .line 8
    const-string v4, "last_report_time"

    .line 10
    if-eq v0, v3, :cond_4

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_3

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    goto/16 :goto_4

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$1;->a:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 26
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->a(Lcom/mbridge/msdk/foundation/same/report/k;)Landroid/os/Handler;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_8

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$1;->a:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 34
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->b(Lcom/mbridge/msdk/foundation/same/report/k;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_8

    .line 40
    if-eqz p1, :cond_8

    .line 42
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/k$1;->a:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 44
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/k;->d(Lcom/mbridge/msdk/foundation/same/report/k;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_8

    .line 50
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/k$1;->a:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 52
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/k;->a(Lcom/mbridge/msdk/foundation/same/report/k;)Landroid/os/Handler;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v0

    .line 63
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/k$1;->a:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 65
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/k;->b(Lcom/mbridge/msdk/foundation/same/report/k;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0, v1, v3}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->getBatchReportMessages(JI)Ljava/util/ArrayList;

    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_1

    .line 81
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 82
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v1

    .line 86
    if-ge v0, v1, :cond_1

    .line 88
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;

    .line 94
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/report/k$1;->a:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 96
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->getReportMessage()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/BatchReportMessage;->getTimestamp()J

    .line 103
    move-result-wide v5

    .line 104
    invoke-static {v3, v4, v5, v6}, Lcom/mbridge/msdk/foundation/same/report/k;->a(Lcom/mbridge/msdk/foundation/same/report/k;Ljava/lang/String;J)V

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/k;->c()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v3, "\u5207\u6362\u4e0a\u62a5lib\uff0c\u9700\u8981\u4e0a\u62a5\u7684\u6570\u636e\uff1a "

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    if-nez p1, :cond_2

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v2

    .line 131
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    goto/16 :goto_4

    .line 143
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_8

    .line 149
    const-string v0, "report_message"

    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 158
    move-result-wide v1

    .line 159
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/k$1;->a:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 161
    invoke-static {p1, v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/k;->b(Lcom/mbridge/msdk/foundation/same/report/k;Ljava/util/ArrayList;J)V

    .line 164
    goto/16 :goto_4

    .line 166
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$1;->a:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 172
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->a(Lcom/mbridge/msdk/foundation/same/report/k;)Landroid/os/Handler;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_8

    .line 178
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$1;->a:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 180
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->b(Lcom/mbridge/msdk/foundation/same/report/k;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_8

    .line 186
    if-eqz p1, :cond_8

    .line 188
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$1;->a:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 190
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->a(Lcom/mbridge/msdk/foundation/same/report/k;)Landroid/os/Handler;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 197
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 200
    move-result-wide v0

    .line 201
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/k$1;->a:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 203
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/k;->b(Lcom/mbridge/msdk/foundation/same/report/k;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v0, v1, v3}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->getBatchReportMessages(JI)Ljava/util/ArrayList;

    .line 210
    move-result-object p1

    .line 211
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/report/k$1;->a:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 213
    invoke-static {v3, p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/k;->a(Lcom/mbridge/msdk/foundation/same/report/k;Ljava/util/ArrayList;J)V

    .line 216
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/k;->c()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    const-string v3, "\u961f\u5217\u4e0a\u62a5\u89e6\u53d1\u4e86\uff0c\u9700\u8981\u4e0a\u62a5\u7684\u6570\u636e\uff1a "

    .line 227
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    if-nez p1, :cond_5

    .line 232
    goto :goto_2

    .line 233
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 236
    move-result v2

    .line 237
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    goto :goto_4

    .line 248
    :cond_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 251
    move-result-object p1

    .line 252
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$1;->a:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 254
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->a(Lcom/mbridge/msdk/foundation/same/report/k;)Landroid/os/Handler;

    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_8

    .line 260
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$1;->a:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 262
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->b(Lcom/mbridge/msdk/foundation/same/report/k;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_8

    .line 268
    if-eqz p1, :cond_8

    .line 270
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/k$1;->a:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 272
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/k;->a(Lcom/mbridge/msdk/foundation/same/report/k;)Landroid/os/Handler;

    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    move-result-wide v0

    .line 283
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/k$1;->a:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 285
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/k;->b(Lcom/mbridge/msdk/foundation/same/report/k;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1, v0, v1, v3}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->getBatchReportMessages(JI)Ljava/util/ArrayList;

    .line 292
    move-result-object p1

    .line 293
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/report/k$1;->a:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 295
    invoke-static {v3, p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/k;->a(Lcom/mbridge/msdk/foundation/same/report/k;Ljava/util/ArrayList;J)V

    .line 298
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$1;->a:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 300
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->c(Lcom/mbridge/msdk/foundation/same/report/k;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 307
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/k;->c()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    const-string v3, "\u8d85\u65f6\u4e0a\u62a5\u89e6\u53d1\u4e86\uff0c\u9700\u8981\u4e0a\u62a5\u7684\u6570\u636e\uff1a "

    .line 318
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    if-nez p1, :cond_7

    .line 323
    goto :goto_3

    .line 324
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 327
    move-result v2

    .line 328
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object p1

    .line 335
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_8
    :goto_4
    return-void
.end method
