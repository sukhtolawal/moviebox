.class final Lcom/mbridge/msdk/advanced/a/b$10;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/advanced/a/b;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
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
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/a/b$10;->c:Lcom/mbridge/msdk/advanced/a/b;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/advanced/a/b$10;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    iput p3, p0, Lcom/mbridge/msdk/advanced/a/b$10;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/advanced/a/b;->d()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "gifurl \u4e0b\u8f7d\u5931\u8d25\uff1a "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/b$10;->c:Lcom/mbridge/msdk/advanced/a/b;

    .line 27
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/a/b;->e(Lcom/mbridge/msdk/advanced/a/b;)Landroid/os/Handler;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/b$10;->c:Lcom/mbridge/msdk/advanced/a/b;

    .line 35
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/a/b;->e(Lcom/mbridge/msdk/advanced/a/b;)Landroid/os/Handler;

    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/mbridge/msdk/advanced/a/b$10$2;

    .line 41
    invoke-direct {p2, p0}, Lcom/mbridge/msdk/advanced/a/b$10$2;-><init>(Lcom/mbridge/msdk/advanced/a/b$10;)V

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    :cond_0
    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/advanced/a/b;->d()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "giturl \u4e0b\u8f7d\u6210\u529f\uff1a "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/b$10;->c:Lcom/mbridge/msdk/advanced/a/b;

    .line 27
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/a/b;->e(Lcom/mbridge/msdk/advanced/a/b;)Landroid/os/Handler;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/advanced/a/b$10;->c:Lcom/mbridge/msdk/advanced/a/b;

    .line 35
    invoke-static {p1}, Lcom/mbridge/msdk/advanced/a/b;->e(Lcom/mbridge/msdk/advanced/a/b;)Landroid/os/Handler;

    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/mbridge/msdk/advanced/a/b$10$1;

    .line 41
    invoke-direct {p2, p0}, Lcom/mbridge/msdk/advanced/a/b$10$1;-><init>(Lcom/mbridge/msdk/advanced/a/b$10;)V

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    :cond_0
    return-void
.end method
