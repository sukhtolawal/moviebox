.class final Lcom/mbridge/msdk/mbbanner/common/c/b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/common/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/mbbanner/common/c/b;

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$a;->a:Lcom/mbridge/msdk/mbbanner/common/c/b;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 10
    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "DownloadImageListener campaign image fail"

    .line 11
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$a;->a:Lcom/mbridge/msdk/mbbanner/common/c/b;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$a;->b:Ljava/lang/String;

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 22
    iget-object v6, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 24
    move-object v4, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 28
    :cond_1
    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "DownloadImageListener campaign image success"

    .line 11
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$a;->a:Lcom/mbridge/msdk/mbbanner/common/c/b;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$a;->b:Ljava/lang/String;

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v5, 0x1

    .line 22
    iget-object v6, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$a;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 24
    move-object v4, p2

    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 28
    :cond_1
    return-void
.end method
