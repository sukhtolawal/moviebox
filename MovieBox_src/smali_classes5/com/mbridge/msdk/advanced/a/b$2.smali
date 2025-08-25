.class final Lcom/mbridge/msdk/advanced/a/b$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/advanced/a/b;->h(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:I

.field final synthetic c:Lcom/mbridge/msdk/advanced/a/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/advanced/a/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/b$2;->c:Lcom/mbridge/msdk/advanced/a/b;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/advanced/a/b$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    iput p3, p0, Lcom/mbridge/msdk/advanced/a/b$2;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/advanced/a/b;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "zip \u4e0b\u8f7d\u5931\u8d25\uff1a "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    iput v1, v0, Landroid/os/Message;->what:I

    .line 40
    new-instance v1, Landroid/os/Bundle;

    .line 42
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v2, "campaignex"

    .line 47
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/a/b$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    const-string v2, "msg"

    .line 54
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v2, "type"

    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b$2;->c:Lcom/mbridge/msdk/advanced/a/b;

    .line 67
    invoke-static {v1}, Lcom/mbridge/msdk/advanced/a/b;->e(Lcom/mbridge/msdk/advanced/a/b;)Landroid/os/Handler;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/b$2;->c:Lcom/mbridge/msdk/advanced/a/b;

    .line 76
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 78
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 79
    invoke-static {v0, v1, p2, v2, p1}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/advanced/a/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZLjava/lang/String;)V

    .line 82
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/advanced/a/b;->d()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "zip \u4e0b\u8f7d\u6210\u529f\uff1a "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p2, Landroid/os/Message;->what:I

    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 34
    iput-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    iget v1, p0, Lcom/mbridge/msdk/advanced/a/b$2;->b:I

    .line 38
    iput v1, p2, Landroid/os/Message;->arg1:I

    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/advanced/a/b$2;->c:Lcom/mbridge/msdk/advanced/a/b;

    .line 42
    invoke-static {v1}, Lcom/mbridge/msdk/advanced/a/b;->e(Lcom/mbridge/msdk/advanced/a/b;)Landroid/os/Handler;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 49
    if-nez p3, :cond_0

    .line 51
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/b$2;->c:Lcom/mbridge/msdk/advanced/a/b;

    .line 53
    iget-object p3, p0, Lcom/mbridge/msdk/advanced/a/b$2;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 55
    const-string v1, ""

    .line 57
    invoke-static {p2, p3, p1, v0, v1}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/advanced/a/b;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZLjava/lang/String;)V

    .line 60
    :cond_0
    return-void
.end method
