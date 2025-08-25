.class final Lcom/mbridge/msdk/videocommon/download/a$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/videocommon/download/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/videocommon/download/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/videocommon/download/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
    .locals 5

    .line 1
    const-string v0, "CampaignDownLoadTask"

    .line 3
    const-string v1, "cache"

    .line 5
    :try_start_0
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 7
    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 12
    invoke-static {v3}, Lcom/mbridge/msdk/videocommon/download/a;->h(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 15
    move-result-object v3

    .line 16
    const-string v4, "2"

    .line 18
    invoke-virtual {v3, v1, v4}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v1, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 27
    invoke-static {v1}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3, v2}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 36
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrent()J

    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;J)J

    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 45
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getTotal()J

    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/videocommon/download/a;J)J

    .line 52
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 54
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrentDownloadRate()I

    .line 57
    move-result v2

    .line 58
    invoke-static {v1, v2}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/videocommon/download/a;I)I

    .line 61
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 63
    invoke-static {v1}, Lcom/mbridge/msdk/videocommon/download/a;->k(Lcom/mbridge/msdk/videocommon/download/a;)I

    .line 66
    move-result v1

    .line 67
    const/16 v2, 0x64

    .line 69
    if-ne v1, v2, :cond_0

    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrentDownloadRate()I

    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 78
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/download/a;->k(Lcom/mbridge/msdk/videocommon/download/a;)I

    .line 81
    move-result v2

    .line 82
    if-lt v1, v2, :cond_3

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v2, "Rate : "

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrentDownloadRate()I

    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v2, " ReadyRate & cdRate = "

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 108
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/download/a;->k(Lcom/mbridge/msdk/videocommon/download/a;)I

    .line 111
    move-result v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v2, " "

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 122
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/download/a;->l(Lcom/mbridge/msdk/videocommon/download/a;)I

    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 138
    invoke-static {v1}, Lcom/mbridge/msdk/videocommon/download/a;->m(Lcom/mbridge/msdk/videocommon/download/a;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_3

    .line 144
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-static {v1, v2}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;Z)Z

    .line 150
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 152
    invoke-static {v1}, Lcom/mbridge/msdk/videocommon/download/a;->j(Lcom/mbridge/msdk/videocommon/download/a;)Z

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_1

    .line 158
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 160
    invoke-static {v1, v2, v2}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)V

    .line 163
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 165
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrent()J

    .line 168
    move-result-wide v2

    .line 169
    const-string p2, ""

    .line 171
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 172
    invoke-virtual {v1, v2, v3, v4, p2}, Lcom/mbridge/msdk/videocommon/download/a;->a(JZLjava/lang/String;)V

    .line 175
    goto :goto_0

    .line 176
    :catch_0
    move-exception p1

    .line 177
    goto :goto_1

    .line 178
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 180
    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/download/a;->h(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 183
    move-result-object p2

    .line 184
    if-eqz p2, :cond_3

    .line 186
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 188
    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/download/a;->n(Lcom/mbridge/msdk/videocommon/download/a;)I

    .line 191
    move-result p2

    .line 192
    const/4 v1, 0x2

    .line 193
    if-eq p2, v1, :cond_2

    .line 195
    return-void

    .line 196
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 198
    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/download/a;->j(Lcom/mbridge/msdk/videocommon/download/a;)Z

    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_3

    .line 204
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 206
    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/download/a;->h(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->cancel(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    goto :goto_2

    .line 214
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_3
    :goto_2
    return-void
.end method
