.class final Lcom/mbridge/msdk/splash/c/e$10;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/c/e;->f(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:I

.field final synthetic c:Lcom/mbridge/msdk/splash/c/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/e$10;->c:Lcom/mbridge/msdk/splash/c/e;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/e$10;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    iput p3, p0, Lcom/mbridge/msdk/splash/c/e$10;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    .line 3
    const v1, 0xd6d86

    .line 6
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/e$10;->c:Lcom/mbridge/msdk/splash/c/e;

    .line 11
    invoke-static {v1}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/c/e;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/mbridge/msdk/splash/c/e$10;->b:I

    .line 17
    iget-object v4, p0, Lcom/mbridge/msdk/splash/c/e$10;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 19
    invoke-static {v1, v0, v2, v3, v4}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 22
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    iput v1, v0, Landroid/os/Message;->what:I

    .line 29
    new-instance v2, Landroid/os/Bundle;

    .line 31
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v3, "campaignex"

    .line 36
    iget-object v4, p0, Lcom/mbridge/msdk/splash/c/e$10;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    const-string v3, "msg"

    .line 43
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v3, "type"

    .line 48
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/e$10;->c:Lcom/mbridge/msdk/splash/c/e;

    .line 55
    invoke-static {v1}, Lcom/mbridge/msdk/splash/c/e;->g(Lcom/mbridge/msdk/splash/c/e;)Landroid/os/Handler;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$10;->c:Lcom/mbridge/msdk/splash/c/e;

    .line 64
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/e$10;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 66
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-static {v0, v1, p2, v2, p1}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZLjava/lang/String;)V

    .line 70
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    iput p2, p1, Landroid/os/Message;->what:I

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$10;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 10
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    iget v0, p0, Lcom/mbridge/msdk/splash/c/e$10;->b:I

    .line 14
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$10;->c:Lcom/mbridge/msdk/splash/c/e;

    .line 18
    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/e;->g(Lcom/mbridge/msdk/splash/c/e;)Landroid/os/Handler;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    if-nez p3, :cond_1

    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/e$10;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 29
    const-string p3, ""

    .line 31
    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdZip()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, p3

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$10;->c:Lcom/mbridge/msdk/splash/c/e;

    .line 41
    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/e$10;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 43
    invoke-static {v0, v1, p1, p2, p3}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    :cond_1
    return-void
.end method
