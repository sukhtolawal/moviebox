.class public final Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;
.super Landroid/widget/BaseAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a:Z

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 9
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .line 46
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout"

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private a()Landroid/view/View;
    .locals 3

    .line 35
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "mbridge_order_layout_item"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v2, "mbridge_lv_iv"

    .line 37
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    iput-object v2, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->c:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v2, "mbridge_lv_iv_burl"

    .line 38
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v2, "mbridge_lv_icon_iv"

    .line 39
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    iput-object v2, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->d:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v2, "mbridge_lv_sv_starlevel"

    .line 40
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    iput-object v2, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->i:Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v2, "mbridge_lv_ration"

    .line 41
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    iput-object v2, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method private a(I)Landroid/view/View;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 1
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMof_tplid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const-string v0, "501"

    .line 4
    :goto_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->r(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v0, v1}, Lcom/mbridge/msdk/foundation/tools/n;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "template_config.json"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    .line 12
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "template_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_item"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z;->r(Landroid/content/Context;)I

    move-result v1

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 17
    new-instance v2, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;

    invoke-direct {v2}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 18
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$Builder;->campaignEx(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    move-result-object v2

    .line 19
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->fileDirs(Ljava/util/List;)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    move-result-object v0

    sget-object v2, Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;->REWARD:Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;

    .line 20
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->dyAdType(Lcom/mbridge/msdk/dycreator/wrapper/DyAdType;)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    move-result-object v0

    .line 21
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->orientation(I)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->adChoiceLink(Ljava/lang/String;)Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/mbridge/msdk/dycreator/wrapper/DyOption$IViewOptionBuilder;->build()Lcom/mbridge/msdk/dycreator/wrapper/DyOption;

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->getInstance()Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/dycreator/wrapper/DynamicViewCreator;->createDynamicView(Lcom/mbridge/msdk/dycreator/wrapper/DyOption;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a:Z

    .line 25
    new-instance v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v1, "mbridge_lv_iv"

    .line 26
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->l:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v1, "mbridge_lv_iv_burl"

    .line 27
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v1, "mbridge_lv_icon_iv"

    .line 28
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->m:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v1, "mbridge_lv_sv_starlevel"

    .line 29
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->n:Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    const-string v1, "mbridge_lv_ration"

    .line 30
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/MBFrameLayout;

    iput-object v1, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->p:Lcom/mbridge/msdk/dycreator/baseview/MBFrameLayout;

    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    .line 32
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a()Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_2
    const-string v0, "OrderCampAdapter"

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a:Z

    if-eqz v0, :cond_7

    goto :goto_4

    .line 34
    :cond_7
    invoke-direct {p0}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a()Landroid/view/View;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    const/16 p2, 0x8

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$1;-><init>(Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;Landroid/widget/ImageView;Z)V

    invoke-virtual {v0, p2, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "id"

    .line 15
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private c(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method private d(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    const-string v3, "OrderCampAdapter"

    .line 7
    if-nez p2, :cond_0

    .line 9
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    move-object v4, v0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object/from16 v4, p2

    .line 18
    goto/16 :goto_7

    .line 20
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 26
    iput-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    move-object/from16 v4, p2

    .line 30
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 32
    const-string v5, "mbridge_lv_item_rl"

    .line 34
    invoke-direct {v1, v5}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    .line 37
    move-result v5

    .line 38
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 44
    iput-object v5, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->a:Landroid/widget/RelativeLayout;

    .line 46
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 48
    const-string v5, "mbridge_lv_title_tv"

    .line 50
    invoke-direct {v1, v5}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    .line 53
    move-result v5

    .line 54
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/widget/TextView;

    .line 60
    iput-object v5, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->e:Landroid/widget/TextView;

    .line 62
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 64
    const-string v5, "mbridge_lv_tv_install"

    .line 66
    invoke-direct {v1, v5}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/widget/TextView;

    .line 76
    iput-object v5, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->g:Landroid/widget/TextView;

    .line 78
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 80
    const-string v5, "mbridge_lv_sv_heat_level"

    .line 82
    invoke-direct {v1, v5}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;

    .line 92
    iput-object v5, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->o:Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;

    .line 94
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 96
    const-string v5, "mbridge_lv_desc_tv"

    .line 98
    invoke-direct {v1, v5}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    .line 101
    move-result v5

    .line 102
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Landroid/widget/TextView;

    .line 108
    iput-object v5, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->f:Landroid/widget/TextView;

    .line 110
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 112
    const-string v5, "mbridge_iv_flag"

    .line 114
    invoke-direct {v1, v5}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    .line 117
    move-result v5

    .line 118
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroid/widget/ImageView;

    .line 124
    iput-object v5, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->j:Landroid/widget/ImageView;

    .line 126
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 128
    const-string v5, "mbridge_order_viewed_tv"

    .line 130
    invoke-direct {v1, v5}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->d(Ljava/lang/String;)I

    .line 133
    move-result v5

    .line 134
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Landroid/widget/TextView;

    .line 140
    iput-object v5, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->h:Landroid/widget/TextView;

    .line 142
    iget-boolean v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a:Z

    .line 144
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 146
    const-wide/16 v7, 0x0

    .line 148
    const/4 v9, 0x1

    .line 149
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 150
    if-eqz v0, :cond_8

    .line 152
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 154
    if-eqz v0, :cond_11

    .line 156
    iget-object v11, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 158
    if-nez v11, :cond_1

    .line 160
    goto/16 :goto_4

    .line 162
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_2

    .line 168
    goto/16 :goto_4

    .line 170
    :cond_2
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 172
    iget-object v11, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->l:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    .line 174
    if-eqz v11, :cond_3

    .line 176
    instance-of v0, v11, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    .line 178
    if-eqz v0, :cond_3

    .line 180
    const/16 v12, 0x1e

    .line 182
    const/16 v13, 0x1e

    .line 184
    const/16 v14, 0x1e

    .line 186
    const/16 v15, 0x1e

    .line 188
    const/16 v16, 0xa

    .line 190
    const/high16 v17, -0x67000000

    .line 192
    invoke-virtual/range {v11 .. v17}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setCustomBorder(IIIIII)V

    .line 195
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 197
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->l:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    .line 199
    iget-object v11, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 201
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v11

    .line 205
    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 207
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 210
    move-result-object v11

    .line 211
    invoke-direct {v1, v0, v11, v10}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 214
    goto :goto_1

    .line 215
    :catch_1
    move-exception v0

    .line 216
    goto/16 :goto_7

    .line 218
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 220
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->k:Landroid/widget/ImageView;

    .line 222
    if-eqz v0, :cond_4

    .line 224
    iget-object v11, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 226
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 232
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 235
    move-result-object v11

    .line 236
    invoke-direct {v1, v0, v11, v10}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 239
    :cond_4
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 241
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->m:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    .line 243
    if-eqz v0, :cond_5

    .line 245
    instance-of v11, v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    .line 247
    if-eqz v11, :cond_5

    .line 249
    const/16 v11, 0x14

    .line 251
    const/4 v12, -0x1

    .line 252
    const/16 v13, 0x32

    .line 254
    invoke-virtual {v0, v13, v11, v12}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;->setBorder(III)V

    .line 257
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 259
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->m:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBCusRoundImageView;

    .line 261
    iget-object v11, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 263
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v11

    .line 267
    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 269
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 272
    move-result-object v11

    .line 273
    invoke-direct {v1, v0, v11, v9}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 276
    :cond_5
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 278
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 284
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    .line 287
    move-result-wide v11

    .line 288
    cmpg-double v0, v11, v7

    .line 290
    if-gtz v0, :cond_6

    .line 292
    goto :goto_2

    .line 293
    :cond_6
    move-wide v5, v11

    .line 294
    :goto_2
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 296
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->n:Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    .line 298
    if-eqz v0, :cond_7

    .line 300
    double-to-int v5, v5

    .line 301
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;->setRating(I)V

    .line 304
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 306
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->n:Lcom/mbridge/msdk/dycreator/baseview/MBStarLevelLayoutView;

    .line 308
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 311
    :cond_7
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 313
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->o:Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;

    .line 315
    if-eqz v0, :cond_11

    .line 317
    iget-object v5, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 319
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 325
    invoke-virtual {v5}, Lcom/mbridge/msdk/out/Campaign;->getNumberRating()I

    .line 328
    move-result v5

    .line 329
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/dycreator/baseview/MBHeatLevelLayoutView;->setHeatCount(I)V

    .line 332
    goto/16 :goto_4

    .line 334
    :cond_8
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 336
    if-eqz v0, :cond_11

    .line 338
    iget-object v11, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 340
    if-nez v11, :cond_9

    .line 342
    goto/16 :goto_4

    .line 344
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_a

    .line 350
    goto/16 :goto_4

    .line 352
    :cond_a
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 354
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->c:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    .line 356
    if-eqz v0, :cond_b

    .line 358
    iget-object v11, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 360
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v11

    .line 364
    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 366
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 369
    move-result-object v11

    .line 370
    invoke-direct {v1, v0, v11, v10}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 373
    :cond_b
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 375
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->k:Landroid/widget/ImageView;

    .line 377
    if-eqz v0, :cond_c

    .line 379
    iget-object v11, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 381
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object v11

    .line 385
    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 387
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 390
    move-result-object v11

    .line 391
    invoke-direct {v1, v0, v11, v10}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 394
    :cond_c
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 396
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->d:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 398
    if-eqz v0, :cond_d

    .line 400
    const/16 v11, 0x19

    .line 402
    invoke-virtual {v0, v11}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 405
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 407
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->d:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 409
    iget-object v11, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 411
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    move-result-object v11

    .line 415
    check-cast v11, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 417
    invoke-virtual {v11}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 420
    move-result-object v11

    .line 421
    invoke-direct {v1, v0, v11, v9}, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 424
    :cond_d
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 426
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 432
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    .line 435
    move-result-wide v11

    .line 436
    cmpg-double v0, v11, v7

    .line 438
    if-gtz v0, :cond_e

    .line 440
    goto :goto_3

    .line 441
    :cond_e
    move-wide v5, v11

    .line 442
    :goto_3
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 444
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->i:Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    .line 446
    if-eqz v0, :cond_f

    .line 448
    iget-object v7, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 450
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 456
    invoke-virtual {v7}, Lcom/mbridge/msdk/out/Campaign;->getNumberRating()I

    .line 459
    move-result v7

    .line 460
    invoke-virtual {v0, v5, v6, v7}, Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;->setRatingAndUser(DI)V

    .line 463
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 465
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->i:Lcom/mbridge/msdk/video/dynview/widget/MBridgeLevelLayoutView;

    .line 467
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 470
    :cond_f
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 472
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    .line 474
    if-eqz v0, :cond_10

    .line 476
    const/high16 v5, 0x3f800000    # 1.0f

    .line 478
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setWidthRatio(F)V

    .line 481
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 483
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    .line 485
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setHeightRatio(F)V

    .line 488
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 490
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->b:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;

    .line 492
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBRotationView;->setAutoscroll(Z)V

    .line 495
    :cond_10
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 497
    iget-object v11, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->c:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;

    .line 499
    if-eqz v11, :cond_11

    .line 501
    const/16 v12, 0x1e

    .line 503
    const/16 v13, 0x1e

    .line 505
    const/16 v14, 0x1e

    .line 507
    const/16 v15, 0x1e

    .line 509
    const/16 v16, 0xa

    .line 511
    const/high16 v17, -0x67000000

    .line 513
    invoke-virtual/range {v11 .. v17}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->setCustomBorder(IIIIII)V

    .line 516
    :cond_11
    :goto_4
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 518
    if-eqz v0, :cond_19

    .line 520
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->e:Landroid/widget/TextView;

    .line 522
    if-eqz v0, :cond_12

    .line 524
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 526
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 532
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    iget-object v5, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 538
    iget-object v5, v5, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->e:Landroid/widget/TextView;

    .line 540
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    :cond_12
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 545
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->f:Landroid/widget/TextView;

    .line 547
    if-eqz v0, :cond_13

    .line 549
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 551
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 557
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 560
    move-result-object v0

    .line 561
    iget-object v5, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 563
    iget-object v5, v5, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->f:Landroid/widget/TextView;

    .line 565
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    :cond_13
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 570
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->g:Landroid/widget/TextView;

    .line 572
    if-eqz v0, :cond_15

    .line 574
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 576
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 582
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    .line 585
    move-result-object v0

    .line 586
    iget-object v5, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 588
    iget-object v5, v5, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->g:Landroid/widget/TextView;

    .line 590
    instance-of v5, v5, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;

    .line 592
    if-eqz v5, :cond_14

    .line 594
    new-instance v5, Lcom/mbridge/msdk/video/dynview/h/b;

    .line 596
    invoke-direct {v5}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    .line 599
    iget-object v6, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 601
    iget-object v6, v6, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->g:Landroid/widget/TextView;

    .line 603
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/video/dynview/h/b;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 606
    move-result-object v5

    .line 607
    iget-object v6, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 609
    iget-object v6, v6, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->g:Landroid/widget/TextView;

    .line 611
    check-cast v6, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;

    .line 613
    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeTextView;->setObjectAnimator(Landroid/animation/ObjectAnimator;)V

    .line 616
    :cond_14
    iget-object v5, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 618
    iget-object v5, v5, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->g:Landroid/widget/TextView;

    .line 620
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    :cond_15
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 625
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->j:Landroid/widget/ImageView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 627
    if-eqz v0, :cond_18

    .line 629
    :try_start_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 636
    move-result-object v0

    .line 637
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 640
    move-result-object v5

    .line 641
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 644
    move-result-object v5

    .line 645
    if-eqz v5, :cond_17

    .line 647
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 650
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 651
    const-string v7, "drawable"

    .line 653
    if-nez v6, :cond_16

    .line 655
    :try_start_3
    const-string v6, "zh"

    .line 657
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_16

    .line 663
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 665
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->j:Landroid/widget/ImageView;

    .line 667
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 670
    move-result-object v6

    .line 671
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 674
    move-result-object v5

    .line 675
    const-string v8, "mbridge_reward_flag_cn"

    .line 677
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 680
    move-result-object v9

    .line 681
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 684
    move-result-object v9

    .line 685
    invoke-virtual {v5, v8, v7, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    move-result v5

    .line 689
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 692
    move-result-object v5

    .line 693
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 696
    goto :goto_6

    .line 697
    :catch_2
    move-exception v0

    .line 698
    goto :goto_5

    .line 699
    :cond_16
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 701
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->j:Landroid/widget/ImageView;

    .line 703
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 706
    move-result-object v6

    .line 707
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 710
    move-result-object v5

    .line 711
    const-string v8, "mbridge_reward_flag_en"

    .line 713
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 716
    move-result-object v9

    .line 717
    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 720
    move-result-object v9

    .line 721
    invoke-virtual {v5, v8, v7, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    move-result v5

    .line 725
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 728
    move-result-object v5

    .line 729
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 732
    goto :goto_6

    .line 733
    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 736
    move-result-object v0

    .line 737
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    :cond_17
    :goto_6
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->c:Ljava/util/List;

    .line 742
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745
    move-result-object v0

    .line 746
    move-object v13, v0

    .line 747
    check-cast v13, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 749
    const/4 v11, 0x2

    .line 750
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 752
    iget-object v12, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->j:Landroid/widget/ImageView;

    .line 754
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 761
    move-result-object v14

    .line 762
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 763
    const/16 v16, 0x0

    .line 765
    invoke-static/range {v11 .. v16}, Lcom/mbridge/msdk/foundation/tools/ai;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/d/a;)V

    .line 768
    :cond_18
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 770
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->h:Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 772
    if-eqz v0, :cond_19

    .line 774
    :try_start_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    .line 781
    move-result-object v0

    .line 782
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 785
    move-result-object v2

    .line 786
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 793
    move-result-object v2

    .line 794
    const-string v5, "mbridge_reward_viewed_text_str"

    .line 796
    const-string v6, "string"

    .line 798
    invoke-virtual {v2, v5, v6, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    move-result v0

    .line 802
    iget-object v2, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 804
    iget-object v2, v2, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->h:Landroid/widget/TextView;

    .line 806
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 809
    move-result-object v5

    .line 810
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 813
    move-result-object v5

    .line 814
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 817
    move-result-object v5

    .line 818
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 825
    iget-object v0, v1, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a;->b:Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;

    .line 827
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/ordercamp/a/a$a;->h:Landroid/widget/TextView;

    .line 829
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 832
    goto :goto_8

    .line 833
    :catch_3
    move-exception v0

    .line 834
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 837
    move-result-object v0

    .line 838
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 841
    goto :goto_8

    .line 842
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 845
    move-result-object v0

    .line 846
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    :cond_19
    :goto_8
    return-object v4
.end method
