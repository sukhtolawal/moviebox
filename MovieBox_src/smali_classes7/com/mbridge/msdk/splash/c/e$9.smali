.class final Lcom/mbridge/msdk/splash/c/e$9;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/tools/n$a;


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

.field final synthetic b:Lcom/mbridge/msdk/splash/c/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/e$9;->b:Lcom/mbridge/msdk/splash/c/e;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/e$9;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 3

    :try_start_0
    const-string v0, ""

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/e$9;->b:Lcom/mbridge/msdk/splash/c/e;

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/e$9;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {p2, v1, p1, v2, v0}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 5
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-nez p5, :cond_0

    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/e$9;->b:Lcom/mbridge/msdk/splash/c/e;

    iget-object p3, p0, Lcom/mbridge/msdk/splash/c/e$9;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 p4, 0x1

    const-string p5, ""

    .line 1
    invoke-static {p2, p3, p1, p4, p5}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
