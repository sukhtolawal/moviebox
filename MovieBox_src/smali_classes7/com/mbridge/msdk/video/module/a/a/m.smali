.class public final Lcom/mbridge/msdk/video/module/a/a/m;
.super Lcom/mbridge/msdk/video/module/a/a/o;
.source "source.java"


# instance fields
.field private l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

.field private m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

.field private n:I

.field private o:Ljava/util/Timer;

.field private p:Landroid/os/Handler;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;IILcom/mbridge/msdk/video/module/a/a;IZI)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    move-object v10, p1

    .line 3
    move-object v11, p2

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p3

    .line 6
    move-object/from16 v2, p4

    .line 8
    move-object/from16 v3, p5

    .line 10
    move-object/from16 v4, p6

    .line 12
    move-object/from16 v5, p7

    .line 14
    move-object/from16 v6, p10

    .line 16
    move/from16 v7, p11

    .line 18
    move/from16 v8, p12

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/video/module/a/a/o;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 25
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 28
    iput-object v0, v9, Lcom/mbridge/msdk/video/module/a/a/m;->p:Landroid/os/Handler;

    .line 30
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    .line 33
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/m;->r:Z

    .line 35
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/m;->s:Z

    .line 37
    iput-object v10, v9, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 39
    iput-object v11, v9, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 41
    move/from16 v1, p8

    .line 43
    iput v1, v9, Lcom/mbridge/msdk/video/module/a/a/m;->u:I

    .line 45
    move/from16 v1, p9

    .line 47
    iput v1, v9, Lcom/mbridge/msdk/video/module/a/a/m;->n:I

    .line 49
    move/from16 v1, p13

    .line 51
    iput v1, v9, Lcom/mbridge/msdk/video/module/a/a/m;->t:I

    .line 53
    if-eqz v10, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getVideoSkipTime()I

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 64
    :goto_0
    iput-boolean v1, v9, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    .line 66
    :cond_1
    if-eqz v10, :cond_2

    .line 68
    if-nez v11, :cond_3

    .line 70
    :cond_2
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    .line 72
    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/module/a/a/m;)Lcom/mbridge/msdk/video/module/MBridgeContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    return-object p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/video/module/a/a/m;)Lcom/mbridge/msdk/video/module/MBridgeVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/video/module/a/a/m;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->p:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method private i()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->o:Ljava/util/Timer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->o:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_5

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 24
    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_1

    .line 32
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 34
    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 44
    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 52
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 58
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    if-ne v2, v3, :cond_0

    .line 64
    add-int/lit8 v0, v1, -0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    if-ltz v0, :cond_2

    .line 72
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 74
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 82
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 84
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 94
    :goto_2
    if-eqz v0, :cond_5

    .line 96
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 98
    if-eqz v1, :cond_3

    .line 100
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 103
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 105
    if-eqz v1, :cond_4

    .line 107
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 110
    :cond_4
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/a/a/k;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 113
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 8

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    if-eqz v0, :cond_25

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v2, :cond_21

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eq p1, v3, :cond_1b

    if-eq p1, v5, :cond_19

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x8

    if-eq p1, v0, :cond_16

    const/16 v6, 0x14

    const-string v7, "i_l_s_t_r_i"

    if-eq p1, v6, :cond_15

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    if-eqz p2, :cond_25

    .line 2
    instance-of v0, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    if-eqz v0, :cond_25

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 4
    invoke-virtual {v4}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->getVideoInteractiveType()I

    move-result v4

    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v6

    if-ne v6, v3, :cond_0

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 6
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    goto :goto_0

    :cond_0
    if-ltz v4, :cond_1

    .line 7
    iget v6, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:I

    if-lt v6, v4, :cond_1

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 8
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 9
    invoke-virtual {v4, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    .line 10
    :cond_1
    :goto_0
    iget-boolean v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->c:Z

    iput-boolean v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 11
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v4

    if-ne v4, v5, :cond_8

    .line 12
    iget v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:I

    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->b:I

    iget-boolean v5, p0, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    if-eqz v5, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v5, :cond_25

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v5, :cond_3

    goto/16 :goto_8

    :cond_3
    iget v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->n:I

    if-ltz v6, :cond_4

    if-lt v4, v6, :cond_4

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    :goto_1
    if-eq v6, v3, :cond_6

    .line 13
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 14
    iget v5, v5, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    if-le v5, v2, :cond_6

    :goto_2
    const/4 v6, 0x2

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 15
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v5

    if-le v4, v5, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    if-eq v6, v3, :cond_7

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 16
    iget v5, v5, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    if-le v5, v2, :cond_7

    if-ne v4, v0, :cond_7

    const/4 v6, 0x2

    :cond_7
    if-ne v6, v3, :cond_25

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 17
    invoke-virtual {v0, v1, v6}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    goto/16 :goto_8

    :cond_8
    iget v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->n:I

    if-ltz v4, :cond_9

    .line 18
    iget v5, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:I

    if-ge v5, v4, :cond_a

    iget v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->b:I

    if-eq v5, v4, :cond_a

    :cond_9
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v4

    if-lez v4, :cond_25

    iget v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:I

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v5

    if-gt v4, v5, :cond_a

    iget v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:I

    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->b:I

    if-ne v4, v0, :cond_25

    :cond_a
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 19
    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    goto/16 :goto_8

    :pswitch_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 21
    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    goto/16 :goto_8

    .line 22
    :pswitch_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->h()V

    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 23
    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 24
    invoke-virtual {v6}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->dismissAllAlert()V

    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v6

    if-eq v6, v4, :cond_b

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 26
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->r:Z

    if-nez v0, :cond_c

    iget v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->t:I

    if-nez v0, :cond_c

    goto/16 :goto_8

    :cond_c
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    if-ne v0, v5, :cond_d

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/a/a/m;->j()V

    iput v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->t:I

    :cond_d
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->r:Z

    if-nez v0, :cond_e

    iget v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->t:I

    if-ne v0, v2, :cond_e

    .line 30
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->g()V

    .line 31
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->f()V

    .line 32
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->e()V

    .line 33
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->s:Z

    if-nez v0, :cond_e

    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->s:Z

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->v:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    if-eqz v0, :cond_e

    .line 34
    invoke-interface {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->a()V

    :cond_e
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 35
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-eq v0, v3, :cond_f

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 36
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showEndcard(I)V

    goto/16 :goto_8

    :cond_f
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoEndCover()V

    goto/16 :goto_8

    :pswitch_4
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 38
    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 39
    invoke-virtual {v6}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->dismissAllAlert()V

    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const v7, 0x4c531a

    if-eqz v6, :cond_10

    .line 40
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v6

    if-eq v6, v4, :cond_10

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 41
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v4

    if-eq v4, v7, :cond_10

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 42
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v1

    if-eq v1, v3, :cond_11

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_10
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_12

    .line 45
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    if-ne v0, v5, :cond_12

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v1, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    if-ne v1, v0, :cond_12

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_25

    .line 46
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setRewardStatus(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 47
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showOrderCampView()V

    goto/16 :goto_8

    :cond_12
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_13

    .line 48
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v0

    if-ne v0, v7, :cond_13

    goto/16 :goto_8

    :cond_13
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 49
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-ne v0, v3, :cond_14

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 50
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoEndCover()V

    goto/16 :goto_8

    :cond_14
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 51
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showEndcard(I)V

    goto/16 :goto_8

    :pswitch_5
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->r:Z

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 52
    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 53
    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->progressOperate(II)V

    goto/16 :goto_8

    .line 54
    :cond_15
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 55
    instance-of v0, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    if-eqz v0, :cond_25

    .line 56
    move-object v0, p2

    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->v:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    goto/16 :goto_8

    :cond_16
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_18

    .line 57
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showAlertWebView()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_25

    .line 58
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showAlertView()V

    goto/16 :goto_8

    :cond_17
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_25

    .line 59
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->alertWebViewShowed()V

    goto/16 :goto_8

    :cond_18
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_25

    .line 60
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showAlertView()V

    goto/16 :goto_8

    :cond_19
    if-eqz p2, :cond_25

    .line 61
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_25

    .line 62
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1a

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    .line 65
    :cond_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    goto/16 :goto_8

    :cond_1b
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 67
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->dismissAllAlert()V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 68
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/16 v1, 0x10

    if-eqz v0, :cond_1f

    .line 69
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 70
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    if-ne v0, v5, :cond_1f

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 71
    iget v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    if-ne v4, v0, :cond_1e

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 72
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-ne v0, v3, :cond_1d

    :cond_1c
    :goto_7
    const/16 p1, 0x10

    goto/16 :goto_8

    :cond_1d
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 73
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setRewardStatus(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 74
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showOrderCampView()V

    goto/16 :goto_8

    :cond_1e
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/k;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 75
    iget v4, v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrentPlayProgressTime:I

    invoke-static {v0, v2, v4}, Lcom/mbridge/msdk/video/bt/module/b/f;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    :cond_1f
    iget v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->u:I

    if-ne v0, v3, :cond_1c

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 76
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->endCardShowing()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 77
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-ne v0, v3, :cond_20

    goto :goto_7

    :cond_20
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 78
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showEndcard(I)V

    goto :goto_8

    :cond_21
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 79
    invoke-virtual {v4}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->endCardShowing()Z

    move-result v4

    if-nez v4, :cond_25

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 80
    invoke-virtual {v4}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->getVideoInteractiveType()I

    move-result v4

    const/4 v5, -0x2

    if-eq v4, v5, :cond_24

    if-eq v4, v0, :cond_22

    goto :goto_8

    :cond_22
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 81
    invoke-virtual {v4}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->isLast()Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 82
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    .line 84
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/a/a/m;->i()V

    .line 85
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->o:Ljava/util/Timer;

    .line 86
    new-instance v0, Lcom/mbridge/msdk/video/module/a/a/m$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/module/a/a/m$1;-><init>(Lcom/mbridge/msdk/video/module/a/a/m;)V

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->o:Ljava/util/Timer;

    const-wide/16 v2, 0xbb8

    .line 87
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :cond_23
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 89
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 90
    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    .line 91
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/a/a/m;->i()V

    goto :goto_8

    :cond_24
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 92
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->miniCardLoaded()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 93
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    .line 94
    :cond_25
    :goto_8
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/a/a/o;->a(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
