.class final Lcom/mbridge/msdk/reward/adapter/b$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;


# direct methods
.method public constructor <init>(Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->a:Landroid/os/Handler;

    .line 6
    iput p2, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->b:I

    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->d:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->c:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/adapter/b$e;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/reward/adapter/b$e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 4
    move-result-object p2

    .line 5
    iget v0, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->b:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 v0, 0xca

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0xcc

    .line 14
    :goto_0
    iput v0, p2, Landroid/os/Message;->what:I

    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v1, "unit_id"

    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 30
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "request_id"

    .line 37
    iget-object v2, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->a:Landroid/os/Handler;

    .line 47
    invoke-virtual {v0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50
    new-instance p2, Lcom/mbridge/msdk/reward/adapter/b$e$1;

    .line 52
    invoke-direct {p2, p0, p1}, Lcom/mbridge/msdk/reward/adapter/b$e$1;-><init>(Lcom/mbridge/msdk/reward/adapter/b$e;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 58
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/foundation/download/download/ResDownloadCheckManager;->setImageDownloadDone(Ljava/lang/String;Z)V

    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 12
    move-result-object p1

    .line 13
    iget p2, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->b:I

    .line 15
    if-nez p2, :cond_0

    .line 17
    const/16 p2, 0x66

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p2, 0x68

    .line 22
    :goto_0
    iput p2, p1, Landroid/os/Message;->what:I

    .line 24
    new-instance p2, Landroid/os/Bundle;

    .line 26
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string v0, "unit_id"

    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "request_id"

    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 53
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/b$e;->a:Landroid/os/Handler;

    .line 55
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 58
    return-void
.end method
