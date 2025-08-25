.class final Lcom/mbridge/msdk/advanced/a/a$2;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/advanced/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/advanced/a/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/advanced/a/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/a$2;->a:Lcom/mbridge/msdk/advanced/a/a;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    const-string v0, "OMSDK"

    .line 3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/a$2;->a:Lcom/mbridge/msdk/advanced/a/a;

    .line 14
    iget-object p1, p1, Lcom/mbridge/msdk/advanced/a/a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/a$2;->a:Lcom/mbridge/msdk/advanced/a/a;

    .line 26
    iget-object p1, p1, Lcom/mbridge/msdk/advanced/a/a;->b:Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedView;->getAdvancedNativeWebview()Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/advanced/view/MBNativeAdvancedWebview;->getAdSession()Ldn/b;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-static {v1}, Ldn/a;->a(Ldn/b;)Ldn/a;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ldn/a;->b()V

    .line 49
    const-string v1, "adSession.impressionOccurred()"

    .line 51
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a$2;->a:Lcom/mbridge/msdk/advanced/a/a;

    .line 65
    iget-object v0, v0, Lcom/mbridge/msdk/advanced/a/a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 67
    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a$2;->a:Lcom/mbridge/msdk/advanced/a/a;

    .line 75
    iget-object v0, v0, Lcom/mbridge/msdk/advanced/a/a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 77
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/a/a$2;->a:Lcom/mbridge/msdk/advanced/a/a;

    .line 83
    iget-object v0, v0, Lcom/mbridge/msdk/advanced/a/a;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 85
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/o;

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v2, p1}, Lcom/mbridge/msdk/foundation/same/report/o;-><init>(Landroid/content/Context;)V

    .line 98
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/a$2;->a:Lcom/mbridge/msdk/advanced/a/a;

    .line 100
    iget-object v6, p1, Lcom/mbridge/msdk/advanced/a/a;->e:Ljava/lang/String;

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v0, "fetch OM failed, exception"

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_1
    :goto_0
    return-void
.end method
