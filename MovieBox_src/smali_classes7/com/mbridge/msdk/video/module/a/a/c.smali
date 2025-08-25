.class public final Lcom/mbridge/msdk/video/module/a/a/c;
.super Lcom/mbridge/msdk/video/module/a/a/d;
.source "source.java"


# instance fields
.field private k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    move-object v10, p1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p3

    .line 7
    move-object/from16 v4, p5

    .line 9
    move-object/from16 v5, p6

    .line 11
    move-object/from16 v6, p7

    .line 13
    move/from16 v7, p8

    .line 15
    move/from16 v8, p9

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/video/module/a/a/d;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    .line 20
    iput-object v10, v9, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 22
    if-nez v10, :cond_0

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    .line 27
    :cond_0
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
    if-eq p1, v0, :cond_4

    .line 9
    const/16 v0, 0x69

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p1, v0, :cond_3

    .line 14
    const/16 v0, 0x6b

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 19
    const/16 v0, 0x70

    .line 21
    if-eq p1, v0, :cond_1

    .line 23
    const/16 v0, 0x73

    .line 25
    if-eq p1, v0, :cond_0

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 31
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 37
    invoke-interface {v1}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewWidth()I

    .line 44
    move-result v2

    .line 45
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewHeight()I

    .line 48
    move-result v3

    .line 49
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewRadius()I

    .line 52
    move-result v0

    .line 53
    invoke-interface {v1, v2, v3, v0}, Lcom/mbridge/msdk/video/signal/f;->resizeMiniCard(III)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 59
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/video/signal/j;->setCover(Z)V

    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 68
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/video/signal/j;->setMiniEndCardState(Z)V

    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 77
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/j;->videoOperate(I)V

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 88
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/f;->showVideoClickView(I)V

    .line 95
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 97
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 102
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/j;->setCover(Z)V

    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 107
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/j;->setMiniEndCardState(Z)V

    .line 114
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 116
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/video/signal/j;->videoOperate(I)V

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 130
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 133
    move-result-object v0

    .line 134
    const/4 v2, 0x3

    .line 135
    invoke-interface {v0, v2, p1}, Lcom/mbridge/msdk/video/signal/g;->a(ILjava/lang/String;)V

    .line 138
    const/4 p1, -0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 142
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/f;->showAlertWebView()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 152
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 154
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/j;->showAlertView()V

    .line 161
    goto :goto_0

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 164
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/j;->alertWebViewShowed()V

    .line 171
    :cond_6
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/a/a/d;->a(ILjava/lang/Object;)V

    .line 174
    return-void
.end method
