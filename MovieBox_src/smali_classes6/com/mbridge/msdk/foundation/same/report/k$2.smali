.class final Lcom/mbridge/msdk/foundation/same/report/k$2;
.super Lcom/mbridge/msdk/foundation/same/report/e/b;
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
.field final synthetic a:J

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/report/k;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/report/k;JLjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 3
    iput-wide p2, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->a:J

    .line 5
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->b:Ljava/util/ArrayList;

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/e/b;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/k;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "\u6279\u91cf\u4e0a\u62a5\u5931\u8d25\uff1a "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/k;->a(Lcom/mbridge/msdk/foundation/same/report/k;ILjava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 33
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/k;->e(Lcom/mbridge/msdk/foundation/same/report/k;)Ljava/util/Stack;

    .line 36
    move-result-object p1

    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 40
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->e(Lcom/mbridge/msdk/foundation/same/report/k;)Ljava/util/Stack;

    .line 43
    move-result-object v0

    .line 44
    iget-wide v1, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->a:J

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 55
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->b(Lcom/mbridge/msdk/foundation/same/report/k;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 63
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->b(Lcom/mbridge/msdk/foundation/same/report/k;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->b:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->updateMessagesReportState(Ljava/util/ArrayList;)V

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_6

    .line 76
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 78
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->e(Lcom/mbridge/msdk/foundation/same/report/k;)Ljava/util/Stack;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x5

    .line 87
    if-lt v0, v1, :cond_2

    .line 89
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/k;->c()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    const-string v1, "\u6279\u91cf\u4e0a\u62a5\u5931\u8d25\uff0c\u4e0a\u62a5\u5931\u8d25\u7684\u6570\u636e\u8d85\u8fc7\u9608\u503c"

    .line 95
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 100
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->e(Lcom/mbridge/msdk/foundation/same/report/k;)Ljava/util/Stack;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 109
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->e(Lcom/mbridge/msdk/foundation/same/report/k;)Ljava/util/Stack;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Long;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 122
    move-result-wide v0

    .line 123
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 125
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/report/k;->e(Lcom/mbridge/msdk/foundation/same/report/k;)Ljava/util/Stack;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 132
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 134
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/report/k;->b(Lcom/mbridge/msdk/foundation/same/report/k;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_1

    .line 140
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 142
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/same/report/k;->b(Lcom/mbridge/msdk/foundation/same/report/k;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->deleteBatchReportMessagesByTimestamp(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    goto :goto_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    goto :goto_4

    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 156
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->e(Lcom/mbridge/msdk/foundation/same/report/k;)Ljava/util/Stack;

    .line 159
    move-result-object v0

    .line 160
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    goto :goto_5

    .line 164
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/k;->c()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    :try_start_4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 177
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->e(Lcom/mbridge/msdk/foundation/same/report/k;)Ljava/util/Stack;

    .line 180
    move-result-object v0

    .line 181
    goto :goto_2

    .line 182
    :goto_4
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 184
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/report/k;->e(Lcom/mbridge/msdk/foundation/same/report/k;)Ljava/util/Stack;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 191
    throw v0

    .line 192
    :cond_2
    :goto_5
    monitor-exit p1

    .line 193
    return-void

    .line 194
    :goto_6
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    throw v0
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/k;->c()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\u6279\u91cf\u4e0a\u62a5\u6210\u529f"

    .line 7
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 12
    const/4 v0, 0x1

    .line 13
    const-string v1, ""

    .line 15
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/k;->a(Lcom/mbridge/msdk/foundation/same/report/k;ILjava/lang/String;)V

    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 20
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/k;->b(Lcom/mbridge/msdk/foundation/same/report/k;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 28
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/k;->b(Lcom/mbridge/msdk/foundation/same/report/k;)Lcom/mbridge/msdk/foundation/db/BatchReportDao;

    .line 31
    move-result-object p1

    .line 32
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->a:J

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/db/BatchReportDao;->deleteBatchReportMessagesByTimestamp(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/k;->c()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 52
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/k;->e(Lcom/mbridge/msdk/foundation/same/report/k;)Ljava/util/Stack;

    .line 55
    move-result-object p1

    .line 56
    monitor-enter p1

    .line 57
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/k$2;->c:Lcom/mbridge/msdk/foundation/same/report/k;

    .line 59
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/report/k;->e(Lcom/mbridge/msdk/foundation/same/report/k;)Ljava/util/Stack;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 66
    monitor-exit p1

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method
