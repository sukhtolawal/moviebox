.class final Lcom/mbridge/msdk/mbbanner/common/c/b$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/common/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field final synthetic b:Lcom/mbridge/msdk/mbbanner/common/c/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/c/b;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$4;->b:Lcom/mbridge/msdk/mbbanner/common/c/b;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u5728\u5355\u72ec\u5b50\u7ebf\u7a0b\u4fdd\u5b58\u6570\u636e\u5e93 \u5f00\u59cb"

    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$4;->b:Lcom/mbridge/msdk/mbbanner/common/c/b;

    .line 12
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/b;->e(Lcom/mbridge/msdk/mbbanner/common/c/b;)Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/k;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/k;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/k;->a()V

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 39
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$4;->b:Lcom/mbridge/msdk/mbbanner/common/c/b;

    .line 51
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/c/b;->e(Lcom/mbridge/msdk/mbbanner/common/c/b;)Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/b$4;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    .line 57
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/util/BannerUtils;->uisList(Landroid/content/Context;Ljava/util/List;)V

    .line 64
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/c/b;->a()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const-string v1, "\u5728\u5355\u72ec\u5b50\u7ebf\u7a0b\u4fdd\u5b58\u6570\u636e\u5e93 \u5b8c\u6210"

    .line 70
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method
