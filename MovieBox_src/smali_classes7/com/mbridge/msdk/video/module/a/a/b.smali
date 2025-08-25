.class public final Lcom/mbridge/msdk/video/module/a/a/b;
.super Lcom/mbridge/msdk/video/module/a/a/d;
.source "source.java"


# instance fields
.field private k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

.field private l:Lcom/mbridge/msdk/video/module/MBridgeContainerView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V
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
    move-object/from16 v2, p5

    .line 8
    move-object/from16 v3, p4

    .line 10
    move-object/from16 v4, p6

    .line 12
    move-object/from16 v5, p7

    .line 14
    move-object/from16 v6, p8

    .line 16
    move/from16 v7, p9

    .line 18
    move/from16 v8, p10

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/video/module/a/a/d;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    .line 23
    iput-object v10, v9, Lcom/mbridge/msdk/video/module/a/a/b;->k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 25
    iput-object v11, v9, Lcom/mbridge/msdk/video/module/a/a/b;->l:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 27
    if-eqz v10, :cond_0

    .line 29
    if-nez v11, :cond_1

    .line 31
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/16 v0, 0x8

    .line 7
    if-eq p1, v0, :cond_3

    .line 9
    const/16 v0, 0x6b

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v0, :cond_2

    .line 14
    const/16 v0, 0x70

    .line 16
    if-eq p1, v0, :cond_1

    .line 18
    const/16 v0, 0x73

    .line 20
    if-eq p1, v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/b;->l:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/b;->k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 27
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewWidth()I

    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/b;->k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 33
    invoke-virtual {v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewHeight()I

    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/a/a/b;->k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 39
    invoke-virtual {v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewRadius()I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->resizeMiniCard(III)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/b;->k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 49
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCover(Z)V

    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/b;->k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 54
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setMiniEndCardState(Z)V

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/b;->k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/b;->l:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 66
    const/4 v2, -0x1

    .line 67
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/b;->k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 72
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCover(Z)V

    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/b;->k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 78
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setMiniEndCardState(Z)V

    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/b;->k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 83
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/b;->l:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 89
    if-eqz v0, :cond_5

    .line 91
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showAlertWebView()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/b;->k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 99
    if-eqz v0, :cond_6

    .line 101
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showAlertView()V

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/b;->k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 107
    if-eqz v0, :cond_6

    .line 109
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->alertWebViewShowed()V

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/b;->k:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 115
    if-eqz v0, :cond_6

    .line 117
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showAlertView()V

    .line 120
    :cond_6
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/a/a/d;->a(ILjava/lang/Object;)V

    .line 123
    return-void
.end method
