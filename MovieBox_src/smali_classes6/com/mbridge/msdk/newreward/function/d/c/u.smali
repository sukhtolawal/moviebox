.class public final Lcom/mbridge/msdk/newreward/function/d/c/u;
.super Lcom/mbridge/msdk/newreward/function/d/c/r;
.source "source.java"


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/newreward/function/d/c/r;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/d/c/b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->b()Lcom/mbridge/msdk/newreward/function/d/a/a;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 4
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->b()Lcom/mbridge/msdk/newreward/function/d/a/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->b()Lcom/mbridge/msdk/newreward/function/d/a/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/a;->g()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "template_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final bridge synthetic a(ILcom/mbridge/msdk/newreward/function/d/c/x;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/r;->a(ILcom/mbridge/msdk/newreward/function/d/c/x;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/newreward/function/d/c/r;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final bridge synthetic b()Lcom/mbridge/msdk/newreward/function/d/a/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->b()Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c()Lcom/mbridge/msdk/newreward/function/d/a/b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->c()Lcom/mbridge/msdk/newreward/function/d/a/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic d()Lcom/mbridge/msdk/newreward/function/d/c/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/d/c/r;->d()Lcom/mbridge/msdk/newreward/function/d/c/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic onCancelDownload(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/r;->onCancelDownload(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    .line 4
    return-void
.end method

.method public final bridge synthetic onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/r;->onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    .line 4
    return-void
.end method

.method public final bridge synthetic onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/r;->onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V

    .line 4
    return-void
.end method

.method public final bridge synthetic onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/function/d/c/r;->onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    .line 4
    return-void
.end method

.method public final bridge synthetic onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/d/c/r;->onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V

    .line 4
    return-void
.end method
