.class final Lcom/mbridge/msdk/videocommon/download/a$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;


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
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onCancelDownload(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 7

    .line 1
    const-string v0, "CampaignDownLoadTask"

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "onDownloadComplete callback : "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 15
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/download/a;->f(Lcom/mbridge/msdk/videocommon/download/a;)J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "    "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 29
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/download/a;->c(Lcom/mbridge/msdk/videocommon/download/a;)J

    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 45
    invoke-static {v1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/db/p;

    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 53
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/p;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/p;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/foundation/db/p;)Lcom/mbridge/msdk/foundation/db/p;

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 77
    invoke-static {v1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/db/p;

    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 83
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/download/a;->g(Lcom/mbridge/msdk/videocommon/download/a;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 89
    invoke-static {v3}, Lcom/mbridge/msdk/videocommon/download/a;->f(Lcom/mbridge/msdk/videocommon/download/a;)J

    .line 92
    move-result-wide v3

    .line 93
    const/4 v5, 0x5

    .line 94
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/mbridge/msdk/foundation/db/p;->a(Ljava/lang/String;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const-string v1, ""

    .line 99
    if-eqz p1, :cond_1

    .line 101
    :try_start_1
    const-string v2, "responseHeaders"

    .line 103
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_1
    move-object p1, v1

    .line 119
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 121
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/download/a;->f(Lcom/mbridge/msdk/videocommon/download/a;)J

    .line 124
    move-result-wide v3

    .line 125
    const/4 v6, 0x1

    .line 126
    invoke-virtual {v2, v3, v4, v6, p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(JZLjava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 131
    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/db/p;

    .line 134
    move-result-object p1

    .line 135
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 137
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/download/a;->g(Lcom/mbridge/msdk/videocommon/download/a;)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 143
    invoke-static {v3}, Lcom/mbridge/msdk/videocommon/download/a;->f(Lcom/mbridge/msdk/videocommon/download/a;)J

    .line 146
    move-result-wide v3

    .line 147
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/mbridge/msdk/foundation/db/p;->a(Ljava/lang/String;JI)J

    .line 150
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 152
    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->f(Lcom/mbridge/msdk/videocommon/download/a;)J

    .line 155
    move-result-wide v2

    .line 156
    invoke-virtual {p1, v2, v3, v6, v1}, Lcom/mbridge/msdk/videocommon/download/a;->a(JZLjava/lang/String;)V

    .line 159
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 161
    invoke-static {p1, v6, v6}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    goto :goto_3

    .line 165
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :goto_3
    return-void
.end method

.method public final onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->h(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->h(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->getStatus()Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/mbridge/msdk/foundation/download/DownloadStatus;->CANCELLED:Lcom/mbridge/msdk/foundation/download/DownloadStatus;

    .line 21
    if-eq p1, v0, :cond_1

    .line 23
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 25
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 30
    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/download/a;->h(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "2"

    .line 36
    const-string v2, "cache"

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 47
    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 54
    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p1, "Video Download Error"

    .line 73
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 75
    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/download/a;->i(Lcom/mbridge/msdk/videocommon/download/a;)V

    .line 78
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 80
    const-string v0, ""

    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-static {p2, v1, p1, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 88
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 93
    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->j(Lcom/mbridge/msdk/videocommon/download/a;)Z

    .line 96
    move-result p2

    .line 97
    invoke-static {p1, v1, p2}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;IZ)V

    .line 100
    :cond_1
    return-void
.end method

.method public final onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;I)I

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 9
    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/db/p;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/p;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/p;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/foundation/db/p;)Lcom/mbridge/msdk/foundation/db/p;

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 38
    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/db/p;

    .line 41
    move-result-object v0

    .line 42
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 44
    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 50
    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->c(Lcom/mbridge/msdk/videocommon/download/a;)J

    .line 53
    move-result-wide v2

    .line 54
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 56
    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->d(Lcom/mbridge/msdk/videocommon/download/a;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$1;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 62
    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/a;->e(Lcom/mbridge/msdk/videocommon/download/a;)I

    .line 65
    move-result v5

    .line 66
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/db/p;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;JLjava/lang/String;I)J

    .line 69
    return-void
.end method
