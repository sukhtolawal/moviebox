.class final Lcom/mbridge/msdk/advanced/a/b$11;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$ZipDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/advanced/a/b;->e(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
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
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/b$11;->c:Lcom/mbridge/msdk/advanced/a/b;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/advanced/a/b$11;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    iput p3, p0, Lcom/mbridge/msdk/advanced/a/b$11;->b:I

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
    const-string v2, "endcard \u4e0b\u8f7d\u5931\u8d25\uff1a "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/b$11;->c:Lcom/mbridge/msdk/advanced/a/b;

    .line 27
    invoke-static {p2}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 33
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/b$11;->c:Lcom/mbridge/msdk/advanced/a/b;

    .line 35
    invoke-static {p2}, Lcom/mbridge/msdk/advanced/a/b;->a(Lcom/mbridge/msdk/advanced/a/b;)Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 38
    move-result-object p2

    .line 39
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->setEndCardReady(Z)V

    .line 43
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 46
    move-result-object p2

    .line 47
    const/4 v0, 0x2

    .line 48
    iput v0, p2, Landroid/os/Message;->what:I

    .line 50
    new-instance v1, Landroid/os/Bundle;

    .line 52
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string v2, "campaignex"

    .line 57
    iget-object v3, p0, Lcom/mbridge/msdk/advanced/a/b$11;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 62
    const-string v2, "msg"

    .line 64
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string p1, "type"

    .line 69
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    iput-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/b$11;->c:Lcom/mbridge/msdk/advanced/a/b;

    .line 76
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/a/b;->e(Lcom/mbridge/msdk/advanced/a/b;)Landroid/os/Handler;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/advanced/a/b;->d()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v0, "endcard \u4e0b\u8f7d\u6210\u529f\uff1a "

    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/b$11;->c:Lcom/mbridge/msdk/advanced/a/b;

    .line 27
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/a/b;->e(Lcom/mbridge/msdk/advanced/a/b;)Landroid/os/Handler;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x4

    .line 38
    iput p2, p1, Landroid/os/Message;->what:I

    .line 40
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/b$11;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 42
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    iget p2, p0, Lcom/mbridge/msdk/advanced/a/b$11;->b:I

    .line 46
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 48
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/a/b$11;->c:Lcom/mbridge/msdk/advanced/a/b;

    .line 50
    invoke-static {p2}, Lcom/mbridge/msdk/advanced/a/b;->e(Lcom/mbridge/msdk/advanced/a/b;)Landroid/os/Handler;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 57
    :cond_0
    return-void
.end method
