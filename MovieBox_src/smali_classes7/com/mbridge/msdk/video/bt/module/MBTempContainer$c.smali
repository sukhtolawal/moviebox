.class final Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;
.super Lcom/mbridge/msdk/video/module/a/a/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/module/MBTempContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/video/module/a/a/a;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->setChinaJsCommonContext()V

    .line 12
    :cond_0
    const/16 v0, 0x6c

    .line 14
    const-string v1, ""

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p1, v0, :cond_8

    .line 19
    const/16 v0, 0x71

    .line 21
    if-eq p1, v0, :cond_7

    .line 23
    const/16 v0, 0x75

    .line 25
    if-eq p1, v0, :cond_5

    .line 27
    const/16 v0, 0x7e

    .line 29
    if-eq p1, v0, :cond_4

    .line 31
    const/16 v0, 0x80

    .line 33
    if-eq p1, v0, :cond_4

    .line 35
    const/16 v0, 0x83

    .line 37
    if-eq p1, v0, :cond_3

    .line 39
    packed-switch p1, :pswitch_data_0

    .line 42
    goto/16 :goto_0

    .line 44
    :pswitch_0
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7

    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 52
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->u(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/a/b;

    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 58
    invoke-static {v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->v(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 64
    invoke-static {v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 70
    invoke-static {v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->setChinaBrowserCallBack(Lcom/mbridge/msdk/video/bt/module/a/b;Ljava/lang/String;Lcom/mbridge/msdk/video/bt/module/b/h;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 79
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->w(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/app/Activity;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_b

    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 87
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_b

    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 95
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->p(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 98
    goto/16 :goto_0

    .line 100
    :pswitch_1
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 108
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->setChinaCTACallBack()V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 113
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 116
    move-result-object v0

    .line 117
    if-eqz p2, :cond_2

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    :cond_2
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/video/signal/e;->click(ILjava/lang/String;)V

    .line 126
    goto/16 :goto_0

    .line 128
    :pswitch_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 130
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->p(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 137
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 143
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->D(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 149
    invoke-static {v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->E(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v0, v2, v1, v3}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 160
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 166
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 172
    invoke-static {v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 177
    invoke-interface {v0, v3, v1, v2}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 180
    goto :goto_0

    .line 181
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 183
    iget-object v0, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 185
    if-eqz v0, :cond_6

    .line 187
    const/4 v1, 0x4

    .line 188
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVisible(I)V

    .line 191
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 193
    invoke-static {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z

    .line 196
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 198
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 204
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 210
    invoke-static {v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/module/b/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    goto :goto_0

    .line 218
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 220
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 223
    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 226
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 232
    invoke-static {v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v0, v2, v1, v3}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 239
    goto :goto_0

    .line 240
    :cond_8
    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 246
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 248
    iget-object v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 250
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->setChinaCallBackStatus(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    .line 253
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 255
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 258
    move-result-object v0

    .line 259
    new-instance v3, Lcom/mbridge/msdk/video/signal/a/a$b;

    .line 261
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 263
    invoke-virtual {v4}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 266
    move-result-object v4

    .line 267
    new-instance v5, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;

    .line 269
    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 271
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 272
    invoke-direct {v5, v6, v7}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V

    .line 275
    invoke-direct {v3, v4, v5}, Lcom/mbridge/msdk/video/signal/a/a$b;-><init>(Lcom/mbridge/msdk/video/signal/d;Lcom/mbridge/msdk/video/signal/a$a;)V

    .line 278
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/video/signal/a;->a(Lcom/mbridge/msdk/video/signal/a$a;)V

    .line 281
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;->a:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 283
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 286
    move-result-object v0

    .line 287
    if-eqz p2, :cond_a

    .line 289
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    :cond_a
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/video/signal/e;->click(ILjava/lang/String;)V

    .line 296
    :cond_b
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/a/a/a;->a(ILjava/lang/Object;)V

    .line 299
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
